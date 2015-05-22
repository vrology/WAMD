.class public Lcom/whatsapp/gallerypicker/bz;
.super Lcom/whatsapp/gallerypicker/b4;
.source "bz.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/ag;


# static fields
.field static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

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

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u007fzKm(upL"

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

    const-string/jumbo v0, "oaM|"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "yf[r$oLQ}"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "yf[r$oL\\p2k\u007fY`\u001eurU|"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "3~Qt$DgAi$;zV9i$?\u0018&m;,\u00110aZ]|9#npS|5Dz\\9|;,"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "3~Qt$DgAi$;zV9i$?\u0018&m;,\u00110"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/bz;->z:[Ljava/lang/String;

    .line 44
    new-array v7, v4, [Ljava/lang/String;

    const-string/jumbo v6, "r~Y~$4yH|&"

    const/4 v0, 0x5

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto :goto_0

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x41

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x1b

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x13

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x38

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x19

    goto :goto_2

    .line 44
    :pswitch_9
    aput-object v6, v8, v7

    const-string/jumbo v6, "r~Y~$4cV~"

    const/4 v0, 0x6

    move v7, v2

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const-string/jumbo v6, "r~Y~$4tQ\u007f"

    const/4 v0, 0x7

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/bz;->j:[Ljava/lang/String;

    .line 2
    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "Dz\\"

    const/16 v0, 0x8

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const-string/jumbo v6, "DwYm "

    const/16 v0, 0x9

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u007frL|5zx]w"

    const/16 v0, 0xa

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const-string/jumbo v6, "vzVp\u001eo{Mt#D~Y~(x"

    const/16 v0, 0xb

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const-string/jumbo v6, "taQ|/orLp.u"

    const/16 v0, 0xc

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "ozLu$"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "vzU|\u001eojH|"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u007frL|\u001ev|\\p\'rv\\"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/bz;->i:[Ljava/lang/String;

    return-void

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/gallerypicker/b4;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected a()Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bz;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bz;->f:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/gallerypicker/bz;->i:[Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/bz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/bz;->b()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/bz;->c()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-static/range {v0 .. v5}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 33
    return-object v0
.end method

.method protected a(Landroid/database/Cursor;)Lcom/whatsapp/gallerypicker/a8;
    .locals 14

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 16
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 38
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 24
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v10, v0, v2

    .line 32
    :cond_0
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 4
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 34
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 35
    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v12, v8

    .line 8
    :cond_2
    new-instance v1, Lcom/whatsapp/gallerypicker/aa;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/bz;->a:Landroid/content/ContentResolver;

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    .line 40
    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/gallerypicker/bz;->a(J)Landroid/net/Uri;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v1 .. v13}, Lcom/whatsapp/gallerypicker/aa;-><init>(Lcom/whatsapp/gallerypicker/b4;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-object v1
.end method

.method protected a(Landroid/database/Cursor;)Lcom/whatsapp/gallerypicker/at;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/bz;->a(Landroid/database/Cursor;)Lcom/whatsapp/gallerypicker/a8;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bz;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/gallerypicker/bz;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/whatsapp/gallerypicker/bz;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method protected b()[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bz;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/whatsapp/gallerypicker/bz;->j:[Ljava/lang/String;

    array-length v1, v0

    .line 19
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 25
    sget-object v2, Lcom/whatsapp/gallerypicker/bz;->j:[Ljava/lang/String;

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bz;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 14
    :goto_0
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/whatsapp/gallerypicker/bz;->j:[Ljava/lang/String;

    goto :goto_0
.end method

.method public c()Ljava/util/HashMap;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    sget v6, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    .line 23
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bz;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/bz;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    sget-object v2, Lcom/whatsapp/gallerypicker/bz;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bz;->a:Landroid/content/ContentResolver;

    new-array v2, v8, [Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/gallerypicker/bz;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    aput-object v3, v2, v5

    sget-object v3, Lcom/whatsapp/gallerypicker/bz;->z:[Ljava/lang/String;

    aget-object v3, v3, v8

    aput-object v3, v2, v7

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/bz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/bz;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 29
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    if-nez v0, :cond_1

    .line 1
    const-string/jumbo v0, ""

    .line 15
    :cond_1
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v6, :cond_0

    .line 11
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method
