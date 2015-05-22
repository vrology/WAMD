.class Lcom/whatsapp/t;
.super Ljava/lang/Object;
.source "t.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:I

.field final b:Landroid/os/Handler;

.field final c:Lcom/whatsapp/Conversation;

.field final d:Lcom/whatsapp/protocol/cc;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "zF5sOmO)i\u0007#"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, ".\u000b"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, " I6`"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/t;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x62

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0xe

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x23

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x46

    goto :goto_2

    :pswitch_5
    const/4 v3, 0x7

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/cc;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 27
    iput-object p1, p0, Lcom/whatsapp/t;->c:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Lcom/whatsapp/t;->d:Lcom/whatsapp/protocol/cc;

    iput-object p3, p0, Lcom/whatsapp/t;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/t;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 12
    new-instance v2, Lcom/whatsapp/protocol/cc;

    new-instance v0, Lcom/whatsapp/protocol/x;

    iget-object v3, p0, Lcom/whatsapp/t;->d:Lcom/whatsapp/protocol/cc;

    iget-object v3, v3, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v3, v3, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/t;->d:Lcom/whatsapp/protocol/cc;

    iget-object v4, v4, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v4, v4, Lcom/whatsapp/protocol/x;->b:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/t;->z:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/whatsapp/protocol/x;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/whatsapp/protocol/cc;-><init>(Lcom/whatsapp/protocol/x;)V

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/t;->d:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/t;->d:Lcom/whatsapp/protocol/cc;

    iget v0, v0, Lcom/whatsapp/protocol/cc;->y:I

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/whatsapp/t;->d:Lcom/whatsapp/protocol/cc;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/protocol/cc;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/t;->d:Lcom/whatsapp/protocol/cc;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/cc;->f()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/protocol/cc;->a([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/t;->d:Lcom/whatsapp/protocol/cc;

    iget-wide v4, v0, Lcom/whatsapp/protocol/cc;->D:J

    iput-wide v4, v2, Lcom/whatsapp/protocol/cc;->D:J

    .line 59
    iget-object v0, p0, Lcom/whatsapp/t;->d:Lcom/whatsapp/protocol/cc;

    iget v0, v0, Lcom/whatsapp/protocol/cc;->F:I

    iput v0, v2, Lcom/whatsapp/protocol/cc;->F:I

    .line 40
    iget-object v0, p0, Lcom/whatsapp/t;->d:Lcom/whatsapp/protocol/cc;

    iget-wide v4, v0, Lcom/whatsapp/protocol/cc;->u:D

    iput-wide v4, v2, Lcom/whatsapp/protocol/cc;->u:D

    .line 31
    iget-object v0, p0, Lcom/whatsapp/t;->d:Lcom/whatsapp/protocol/cc;

    iget-wide v4, v0, Lcom/whatsapp/protocol/cc;->J:D

    iput-wide v4, v2, Lcom/whatsapp/protocol/cc;->J:D

    .line 54
    iget-object v0, p0, Lcom/whatsapp/t;->d:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->d:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/protocol/cc;->d:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/t;->d:Lcom/whatsapp/protocol/cc;

    iget-byte v0, v0, Lcom/whatsapp/protocol/cc;->x:B

    iput-byte v0, v2, Lcom/whatsapp/protocol/cc;->x:B

    .line 55
    iget-object v0, p0, Lcom/whatsapp/t;->d:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->L:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/protocol/cc;->L:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/t;->d:Lcom/whatsapp/protocol/cc;

    iget-wide v4, v0, Lcom/whatsapp/protocol/cc;->j:J

    iput-wide v4, v2, Lcom/whatsapp/protocol/cc;->j:J

    .line 8
    iget-object v0, p0, Lcom/whatsapp/t;->d:Lcom/whatsapp/protocol/cc;

    iget v0, v0, Lcom/whatsapp/protocol/cc;->s:I

    iput v0, v2, Lcom/whatsapp/protocol/cc;->s:I

    .line 35
    iget-object v0, p0, Lcom/whatsapp/t;->d:Lcom/whatsapp/protocol/cc;

    iget v0, v0, Lcom/whatsapp/protocol/cc;->q:I

    iput v0, v2, Lcom/whatsapp/protocol/cc;->q:I

    .line 2
    iget-object v0, p0, Lcom/whatsapp/t;->d:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->o:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/protocol/cc;->o:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/whatsapp/t;->d:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    iput-object v0, v2, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/whatsapp/t;->d:Lcom/whatsapp/protocol/cc;

    iget-byte v0, v0, Lcom/whatsapp/protocol/cc;->x:B

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/t;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/whatsapp/t;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/protocol/cc;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/t;->d:Lcom/whatsapp/protocol/cc;

    iget-byte v0, v0, Lcom/whatsapp/protocol/cc;->x:B

    if-ne v0, v8, :cond_5

    .line 10
    iget-object v0, p0, Lcom/whatsapp/t;->d:Lcom/whatsapp/protocol/cc;

    invoke-static {v0}, Lcom/whatsapp/util/b6;->a(Lcom/whatsapp/protocol/cc;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 6
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 44
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 37
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setDither(Z)V

    .line 23
    invoke-virtual {v4, v0, v9, v9, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 61
    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 17
    invoke-virtual {v5, v8}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 42
    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 39
    const/high16 v6, 0x42100000

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 57
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 43
    iget v6, p0, Lcom/whatsapp/t;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v4, v6, v7, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x50

    invoke-virtual {v3, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 56
    invoke-static {v0}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 41
    iput v8, v2, Lcom/whatsapp/protocol/cc;->y:I

    .line 36
    invoke-virtual {v2, v3}, Lcom/whatsapp/protocol/cc;->a([B)V

    .line 1
    iget-object v0, v2, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v0, :cond_3

    .line 26
    new-instance v3, Lcom/whatsapp/MediaData;

    invoke-direct {v3}, Lcom/whatsapp/MediaData;-><init>()V

    .line 38
    invoke-static {}, Lcom/whatsapp/util/bo;->a()Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/t;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v8}, Lcom/whatsapp/App;->a(Ljava/lang/String;BZ)Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 45
    :try_start_3
    iget-object v0, v2, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    iget-object v4, v3, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0, v4}, Lcom/whatsapp/util/bo;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    :goto_0
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/t;->d:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/cc;->f()[B

    move-result-object v4

    iget-byte v5, v2, Lcom/whatsapp/protocol/cc;->x:B

    iget v6, v2, Lcom/whatsapp/protocol/cc;->q:I

    invoke-static {v0, v4, v3, v5, v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;[BLcom/whatsapp/MediaData;BI)V

    .line 16
    if-eqz v1, :cond_4

    .line 52
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0, v2}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/protocol/cc;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 32
    :cond_4
    if-eqz v1, :cond_6

    .line 25
    :cond_5
    :try_start_5
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0, v2}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/protocol/cc;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 47
    :cond_6
    :try_start_6
    iget v0, p0, Lcom/whatsapp/t;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/t;->a:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_7

    .line 49
    iget-object v0, p0, Lcom/whatsapp/t;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 20
    :cond_7
    return-void

    .line 34
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 21
    :catch_1
    move-exception v0

    throw v0

    .line 7
    :catch_2
    move-exception v0

    throw v0

    .line 24
    :catch_3
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 52
    :catch_4
    move-exception v0

    throw v0

    .line 25
    :catch_5
    move-exception v0

    throw v0

    .line 49
    :catch_6
    move-exception v0

    throw v0
.end method
