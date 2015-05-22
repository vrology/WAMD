.class public abstract Lcom/whatsapp/gallerypicker/b4;
.super Ljava/lang/Object;
.source "b4.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/ag;


# static fields
.field private static final g:Ljava/util/regex/Pattern;

.field private static final z:[Ljava/lang/String;


# instance fields
.field protected a:Landroid/content/ContentResolver;

.field protected b:Z

.field protected c:I

.field private final d:Landroid/support/v4/util/LruCache;

.field protected e:Landroid/database/Cursor;

.field protected f:Landroid/net/Uri;

.field protected h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "z#B\u0008"

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

    const-string/jumbo v0, "9\u0003b.*3\u0004\u007f>f6Ju*~?\u0016p o4N!b*-\nt%*jBe#o4Bu*~?=|$n3\u0004x.npS!{:z\u0007}8oz\u0006p?o.\u0003z.dz\u0007\u007f/"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "vBN\"n"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "z&T\u0018I"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "7\u0007u\"k6\u000bb?%?\u001ar.z.\u000b~%*-\nx\'oz\u0006t*i.\u000bg*~3\u000cvki/\u0010b$x"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "7\u0007u\"k6\u000bb?%3\u00061&c)\u000fp?i2"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "7\u0007u\"k6\u000bb?%9\u0010t*~?!d9y5\u001019o.\u0017c%yz\u000cd\'f"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/b4;->z:[Ljava/lang/String;

    .line 20
    const-string/jumbo v0, "rL;b%\u0006\u0006:"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v1

    move-object v1, v0

    :goto_2
    if-gt v2, v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallerypicker/b4;->g:Ljava/util/regex/Pattern;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0xa

    :goto_3
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x5a

    goto :goto_3

    :pswitch_7
    const/16 v6, 0x62

    goto :goto_3

    :pswitch_8
    const/16 v6, 0x11

    goto :goto_3

    :pswitch_9
    const/16 v6, 0x4b

    goto :goto_3

    :cond_1
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0xa

    :goto_4
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :pswitch_a
    const/16 v0, 0x5a

    goto :goto_4

    :pswitch_b
    const/16 v0, 0x62

    goto :goto_4

    :pswitch_c
    const/16 v0, 0x11

    goto :goto_4

    :pswitch_d
    const/16 v0, 0x4b

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/b4;->d:Landroid/support/v4/util/LruCache;

    .line 1
    iput-boolean v2, p0, Lcom/whatsapp/gallerypicker/b4;->b:Z

    .line 7
    iput p3, p0, Lcom/whatsapp/gallerypicker/b4;->c:I

    .line 65
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/b4;->f:Landroid/net/Uri;

    .line 19
    iput-object p4, p0, Lcom/whatsapp/gallerypicker/b4;->h:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/b4;->a:Landroid/content/ContentResolver;

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/b4;->a()Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/b4;->e:Landroid/database/Cursor;

    .line 43
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b4;->e:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 58
    sget-object v0, Lcom/whatsapp/gallerypicker/b4;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b4;->d:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/LruCache;->trimToSize(I)V

    .line 37
    return-void
.end method

.method private b()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 10
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b4;->e:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    .line 51
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/b4;->b:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b4;->e:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/b4;->b:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b4;->e:Landroid/database/Cursor;

    monitor-exit p0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 63
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method


# virtual methods
.method protected abstract a()Landroid/database/Cursor;
.end method

.method public a(J)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b4;->f:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 29
    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 18
    :try_start_1
    sget-object v0, Lcom/whatsapp/gallerypicker/b4;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b4;->f:Landroid/net/Uri;

    .line 66
    :goto_0
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    :catch_1
    move-exception v0

    .line 66
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b4;->f:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)Lcom/whatsapp/gallerypicker/at;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b4;->d:Landroid/support/v4/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/at;

    .line 59
    if-nez v0, :cond_2

    .line 31
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/b4;->b()Landroid/database/Cursor;

    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-object v1

    .line 22
    :cond_0
    monitor-enter p0

    .line 35
    :try_start_0
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/b4;->a(Landroid/database/Cursor;)Lcom/whatsapp/gallerypicker/at;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 21
    :goto_1
    if-eqz v0, :cond_1

    .line 27
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/b4;->d:Landroid/support/v4/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :cond_1
    :try_start_2
    monitor-exit p0

    :cond_2
    move-object v1, v0

    .line 57
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 2
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    throw v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected abstract a(Landroid/database/Cursor;)Lcom/whatsapp/gallerypicker/at;
.end method

.method public a(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/b4;->e()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 39
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/b4;->e()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/b4;->a:Landroid/content/ContentResolver;

    .line 42
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b4;->e:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b4;->e:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/b4;->e:Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    :cond_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 54
    sget-object v1, Lcom/whatsapp/gallerypicker/b4;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 62
    :catch_1
    move-exception v0

    throw v0
.end method

.method public b(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 41
    :try_start_0
    iget v0, p0, Lcom/whatsapp/gallerypicker/b4;->c:I

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/whatsapp/gallerypicker/b4;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    sget-object v1, Lcom/whatsapp/gallerypicker/b4;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gallerypicker/b4;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 41
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    sget-object v0, Lcom/whatsapp/gallerypicker/b4;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/b4;->b()Landroid/database/Cursor;

    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0

    .line 30
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b4;->e:Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    throw v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b4;->e:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/b4;->b:Z

    goto :goto_0
.end method
