.class Lcom/whatsapp/vb;
.super Ljava/lang/Thread;
.source "vb.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/MediaView;

.field private b:Ljava/util/Stack;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "fB\u0019\u001a|}N\u0018\u00042"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "DU\u0014\u0016s\u007fF\t\u001are"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "|N\u0013\u0017r|"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "fB\u0019\u001a|}N\u0018\u00042mN\u0011\u001fkbB\n\\\u007fbS\u0010\u0012m$I\u0008\u001fq"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/vb;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x1d

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0xb

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x27

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x7d

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x73

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private constructor <init>(Lcom/whatsapp/MediaView;)V
    .locals 1

    .prologue
    .line 40
    iput-object p1, p0, Lcom/whatsapp/vb;->a:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 39
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/vb;->b:Ljava/util/Stack;

    .line 18
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/aet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/whatsapp/vb;-><init>(Lcom/whatsapp/MediaView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/cc;Lcom/whatsapp/PhotoView;)V
    .locals 4

    .prologue
    .line 26
    new-instance v0, Lcom/whatsapp/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/q;-><init>(Lcom/whatsapp/vb;Lcom/whatsapp/protocol/cc;Lcom/whatsapp/PhotoView;)V

    .line 22
    iget-object v1, p0, Lcom/whatsapp/vb;->b:Ljava/util/Stack;

    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/vb;->b:Ljava/util/Stack;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/Stack;->add(ILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/vb;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 44
    monitor-exit v1

    .line 73
    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v3, 0x1

    sget v6, Lcom/whatsapp/App;->aC:I

    .line 48
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/vb;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-object v1, p0, Lcom/whatsapp/vb;->b:Ljava/util/Stack;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/vb;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 71
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/vb;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_7

    .line 63
    iget-object v1, p0, Lcom/whatsapp/vb;->b:Ljava/util/Stack;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/vb;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/q;

    .line 64
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    const/4 v4, 0x0

    .line 47
    :try_start_4
    iget-object v1, v0, Lcom/whatsapp/q;->a:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :try_start_5
    iget-object v2, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v2, :cond_a

    .line 6
    iget-object v2, v0, Lcom/whatsapp/q;->a:Lcom/whatsapp/protocol/cc;

    iget-byte v2, v2, Lcom/whatsapp/protocol/cc;->x:B
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v2, v3, :cond_8

    .line 1
    :try_start_6
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 16
    const/4 v2, 0x1

    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 37
    iget-object v2, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 76
    const/4 v2, 0x0

    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 52
    iget-object v2, v0, Lcom/whatsapp/q;->c:Lcom/whatsapp/PhotoView;

    invoke-virtual {v2}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v5

    .line 7
    iget-object v2, v0, Lcom/whatsapp/q;->c:Lcom/whatsapp/PhotoView;

    invoke-virtual {v2}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v2

    .line 58
    if-eqz v5, :cond_2

    if-nez v2, :cond_4

    .line 66
    :cond_2
    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v5, Lcom/whatsapp/vb;->z:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v5, v5, v8

    .line 33
    invoke-virtual {v2, v5}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 56
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xd

    if-lt v2, v5, :cond_3

    .line 45
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 34
    invoke-virtual {v8, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 9
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 2
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 42
    if-eqz v6, :cond_4

    .line 29
    :cond_3
    invoke-virtual {v8}, Landroid/view/Display;->getWidth()I

    move-result v5

    .line 23
    invoke-virtual {v8}, Landroid/view/Display;->getHeight()I
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    move-result v2

    .line 11
    :cond_4
    const/4 v8, 0x1

    :try_start_7
    iput v8, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    .line 19
    if-lez v5, :cond_6

    if-lez v2, :cond_6

    .line 78
    :cond_5
    :try_start_8
    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v9, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    mul-int/2addr v8, v9

    mul-int v9, v5, v2

    mul-int/lit8 v9, v9, 0x4

    if-le v8, v9, :cond_6

    .line 38
    :try_start_9
    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v8, v8, 0x2

    iput v8, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0

    .line 50
    mul-int/lit8 v5, v5, 0x2

    .line 32
    mul-int/lit8 v2, v2, 0x2

    if-eqz v6, :cond_5

    .line 12
    :cond_6
    :try_start_a
    iget-object v2, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0

    move-result-object v2

    .line 5
    :goto_0
    :try_start_b
    new-instance v4, Landroid/media/ExifInterface;

    iget-object v1, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 70
    sget-object v1, Lcom/whatsapp/vb;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v1, v1, v5

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0

    move-result v1

    .line 30
    :goto_1
    if-eqz v2, :cond_7

    .line 4
    :try_start_c
    iget-object v0, v0, Lcom/whatsapp/q;->c:Lcom/whatsapp/PhotoView;

    .line 72
    iget-object v4, p0, Lcom/whatsapp/vb;->a:Lcom/whatsapp/MediaView;

    new-instance v5, Lcom/whatsapp/ns;

    invoke-direct {v5, p0, v1, v0, v2}, Lcom/whatsapp/ns;-><init>(Lcom/whatsapp/vb;ILcom/whatsapp/PhotoView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v5}, Lcom/whatsapp/MediaView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    :cond_7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/vb;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 41
    return-void

    .line 71
    :catchall_0
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_0

    .line 74
    :catch_0
    move-exception v0

    goto :goto_2

    .line 64
    :catchall_1
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw v0

    .line 6
    :catch_1
    move-exception v0

    throw v0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_0

    .line 19
    :catch_2
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_0

    .line 78
    :catch_3
    move-exception v0

    :try_start_12
    throw v0

    .line 53
    :catch_4
    move-exception v2

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/vb;->z:[Ljava/lang/String;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/whatsapp/vb;->a:Lcom/whatsapp/MediaView;

    invoke-virtual {v2}, Lcom/whatsapp/MediaView;->a()V

    .line 43
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_0

    .line 77
    :try_start_13
    iget-object v2, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_0

    move-result-object v2

    goto :goto_0

    .line 8
    :catch_5
    move-exception v2

    move-object v2, v4

    goto :goto_0

    .line 59
    :catch_6
    move-exception v1

    move v1, v3

    goto :goto_1

    .line 35
    :cond_8
    :try_start_14
    iget-object v2, v0, Lcom/whatsapp/q;->a:Lcom/whatsapp/protocol/cc;

    iget-byte v2, v2, Lcom/whatsapp/protocol/cc;->x:B
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_0

    if-ne v2, v10, :cond_a

    .line 24
    :try_start_15
    iget-object v1, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_0

    move-result-object v2

    .line 68
    if-eqz v2, :cond_9

    :goto_3
    move v1, v3

    .line 67
    goto :goto_1

    .line 3
    :cond_9
    :try_start_16
    sget-object v1, Lcom/whatsapp/vb;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_0

    goto :goto_3

    .line 57
    :catch_7
    move-exception v1

    .line 20
    :goto_4
    :try_start_17
    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    .line 49
    iget-object v1, p0, Lcom/whatsapp/vb;->a:Lcom/whatsapp/MediaView;

    invoke-virtual {v1}, Lcom/whatsapp/MediaView;->a()V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_0

    move v1, v3

    goto/16 :goto_1

    .line 57
    :catch_8
    move-exception v1

    move-object v2, v4

    goto :goto_4

    :cond_a
    move v1, v3

    move-object v2, v4

    goto/16 :goto_1
.end method
