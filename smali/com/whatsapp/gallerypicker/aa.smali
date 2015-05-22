.class public Lcom/whatsapp/gallerypicker/aa;
.super Lcom/whatsapp/gallerypicker/a8;
.source "aa.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/at;


# static fields
.field private static final l:[Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v1, 0x26

    const/16 v3, 0x1d

    const/16 v2, 0x17

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "K~*VINb)]_Oc)^m\u0006p+K=Co\'ZmR~+Q"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v6, v0

    move v7, v6

    move v8, v4

    move-object v6, v0

    :goto_0
    if-gt v7, v8, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallerypicker/aa;->z:Ljava/lang/String;

    .line 34
    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "y~ "

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v4

    .line 4294967295
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v4

    move-object v10, v6

    :goto_2
    if-gt v11, v12, :cond_1

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    .line 34
    aput-object v6, v8, v7

    const-string/jumbo v0, "Q~ Ku"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_1

    .line 4294967295
    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v3

    :goto_3
    xor-int/2addr v0, v9

    int-to-char v0, v0

    aput-char v0, v6, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_3

    :pswitch_1
    move v0, v2

    goto :goto_3

    :pswitch_2
    const/16 v0, 0x44

    goto :goto_3

    :pswitch_3
    const/16 v0, 0x3f

    goto :goto_3

    :cond_1
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_2

    move v6, v3

    :goto_4
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_2

    :pswitch_4
    move v6, v1

    goto :goto_4

    :pswitch_5
    move v6, v2

    goto :goto_4

    :pswitch_6
    const/16 v6, 0x44

    goto :goto_4

    :pswitch_7
    const/16 v6, 0x3f

    goto :goto_4

    .line 34
    :pswitch_8
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string/jumbo v0, "Nr-XuR"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_1

    :pswitch_9
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/aa;->l:[Ljava/lang/String;

    return-void

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/gallerypicker/b4;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct/range {p0 .. p11}, Lcom/whatsapp/gallerypicker/a8;-><init>(Lcom/whatsapp/gallerypicker/b4;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 24
    iput p12, p0, Lcom/whatsapp/gallerypicker/aa;->m:I

    .line 9
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/whatsapp/gallerypicker/aa;->m:I

    return v0
.end method

.method public a(I)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 42
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_2

    .line 19
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/aa;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Landroid/media/ExifInterface;->getThumbnail()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 31
    :goto_0
    if-eqz v0, :cond_6

    .line 2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 35
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v2, p1, :cond_6

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-lt v2, p1, :cond_6

    .line 25
    mul-int v2, p1, p1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, p1, v2}, Lcom/whatsapp/gallerypicker/by;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 37
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 39
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 29
    array-length v2, v0

    invoke-static {v0, v6, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    move-object v0, v7

    .line 23
    :goto_1
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/aa;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/by;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 45
    :cond_0
    if-nez v0, :cond_1

    .line 30
    mul-int v0, p1, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/gallerypicker/aa;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13
    :cond_1
    :goto_2
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    move-object v0, v7

    goto :goto_0

    .line 6
    :catch_1
    move-exception v0

    throw v0

    .line 20
    :cond_2
    const/16 v0, 0x90

    if-ge p1, v0, :cond_3

    .line 17
    :try_start_2
    iget-wide v2, p0, Lcom/whatsapp/gallerypicker/aa;->k:J

    .line 7
    invoke-static {}, Lcom/whatsapp/gallerypicker/a2;->a()Lcom/whatsapp/gallerypicker/a2;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/aa;->f:Landroid/content/ContentResolver;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/gallerypicker/a2;->a(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 8
    :goto_3
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/aa;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/by;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 27
    :catch_2
    move-exception v0

    .line 12
    sget-object v1, Lcom/whatsapp/gallerypicker/aa;->z:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v7

    .line 13
    goto :goto_2

    .line 1
    :cond_3
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 46
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 48
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 43
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aa;->f:Landroid/content/ContentResolver;

    iget-wide v2, p0, Lcom/whatsapp/gallerypicker/aa;->k:J

    sget-object v1, Lcom/whatsapp/gallerypicker/aa;->l:[Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v1}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_5

    .line 21
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 41
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 36
    mul-int v1, p1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v5, p1, v1}, Lcom/whatsapp/gallerypicker/by;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 40
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 26
    :cond_5
    invoke-static {}, Lcom/whatsapp/gallerypicker/a2;->a()Lcom/whatsapp/gallerypicker/a2;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/aa;->f:Landroid/content/ContentResolver;

    iget-wide v2, p0, Lcom/whatsapp/gallerypicker/aa;->k:J

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/gallerypicker/a2;->a(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    .line 36
    :catch_3
    move-exception v0

    throw v0

    :cond_6
    move-object v0, v7

    goto/16 :goto_1
.end method
