.class Lcom/whatsapp/h4;
.super Ljava/lang/Object;
.source "h4.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/ag;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/whatsapp/fr;

.field private c:Landroid/content/ContentResolver;

.field private final d:Landroid/support/v4/util/LruCache;

.field private final e:Landroid/support/v4/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "/ZwL\u007f"

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

    const-string/jumbo v0, "8Fw@\u007f"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "0^rNu"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/h4;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x10

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x59

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x33

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x13

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x29

    goto :goto_2

    nop

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

.method public constructor <init>(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x200

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/support/v4/util/LruCache;

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/h4;->d:Landroid/support/v4/util/LruCache;

    .line 27
    new-instance v0, Landroid/support/v4/util/LruCache;

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/h4;->e:Landroid/support/v4/util/LruCache;

    .line 33
    iput-object p2, p0, Lcom/whatsapp/h4;->a:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/whatsapp/h4;->c:Landroid/content/ContentResolver;

    .line 13
    new-instance v0, Lcom/whatsapp/fr;

    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v1, p2}, Lcom/whatsapp/xl;->C(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/whatsapp/fr;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/whatsapp/h4;->b:Lcom/whatsapp/fr;

    .line 25
    return-void
.end method


# virtual methods
.method public a(I)Lcom/whatsapp/gallerypicker/at;
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/h4;->d:Landroid/support/v4/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/at;

    .line 38
    if-nez v0, :cond_1

    .line 36
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/h4;->b:Lcom/whatsapp/fr;

    invoke-virtual {v0, p1}, Lcom/whatsapp/fr;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/h4;->b:Lcom/whatsapp/fr;

    invoke-virtual {p0, v0}, Lcom/whatsapp/h4;->a(Landroid/database/Cursor;)Lcom/whatsapp/gallerypicker/at;

    move-result-object v0

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p0, Lcom/whatsapp/h4;->d:Landroid/support/v4/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    monitor-exit p0

    .line 15
    :cond_1
    return-object v0

    .line 8
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Landroid/database/Cursor;)Lcom/whatsapp/gallerypicker/at;
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v8, 0x1

    .line 1
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 46
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 31
    const/4 v1, 0x5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 47
    sget-object v1, Lcom/whatsapp/h4;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Lcom/whatsapp/gallerypicker/aq;

    iget-object v2, p0, Lcom/whatsapp/h4;->c:Landroid/content/ContentResolver;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gallerypicker/aq;-><init>(Lcom/whatsapp/gallerypicker/ag;Landroid/content/ContentResolver;Ljava/lang/String;J)V

    .line 22
    :goto_0
    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lcom/whatsapp/h4;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    new-instance v0, Lcom/whatsapp/gallerypicker/be;

    iget-object v2, p0, Lcom/whatsapp/h4;->c:Landroid/content/ContentResolver;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gallerypicker/be;-><init>(Lcom/whatsapp/gallerypicker/ag;Landroid/content/ContentResolver;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lcom/whatsapp/h4;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    new-instance v0, Lcom/whatsapp/gallerypicker/i;

    iget-object v2, p0, Lcom/whatsapp/h4;->c:Landroid/content/ContentResolver;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gallerypicker/i;-><init>(Lcom/whatsapp/gallerypicker/ag;Landroid/content/ContentResolver;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Lcom/whatsapp/protocol/cc;
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/whatsapp/h4;->e:Landroid/support/v4/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 17
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/h4;->b:Lcom/whatsapp/fr;

    invoke-virtual {v0, p1}, Lcom/whatsapp/fr;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/h4;->b:Lcom/whatsapp/fr;

    invoke-virtual {v0}, Lcom/whatsapp/fr;->a()Lcom/whatsapp/protocol/cc;

    move-result-object v0

    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 42
    iget-object v1, p0, Lcom/whatsapp/h4;->e:Landroid/support/v4/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    monitor-exit p0

    .line 43
    :cond_1
    return-object v0

    .line 45
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/h4;->b:Lcom/whatsapp/fr;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/whatsapp/h4;->b:Lcom/whatsapp/fr;

    invoke-virtual {v0, p1}, Lcom/whatsapp/fr;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 26
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/h4;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/h4;->b:Lcom/whatsapp/fr;

    invoke-virtual {v0}, Lcom/whatsapp/fr;->close()V

    .line 10
    return-void
.end method

.method public b(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/h4;->b:Lcom/whatsapp/fr;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/whatsapp/h4;->b:Lcom/whatsapp/fr;

    invoke-virtual {v0, p1}, Lcom/whatsapp/fr;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 41
    :cond_0
    return-void
.end method

.method public c()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/h4;->b:Lcom/whatsapp/fr;

    invoke-virtual {v0}, Lcom/whatsapp/fr;->requery()Z

    .line 4
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/h4;->b:Lcom/whatsapp/fr;

    invoke-virtual {v0}, Lcom/whatsapp/fr;->getCount()I

    move-result v0

    return v0
.end method
