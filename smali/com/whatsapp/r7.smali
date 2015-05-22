.class Lcom/whatsapp/r7;
.super Ljava/lang/Object;
.source "r7.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/xl;

.field final b:Ljava/lang/String;

.field final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "=*\u001c;g3\"\n\u0010p\t%\u000c\u0000(i"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "=*\u001c;g3\"\n\u0010p\t%\u000c\u0000"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "5\'\u0004\u0010J:&\u0016\u0010"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "5\'\u0004\u0010J:&\u0016\u0010"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, ":.\u0016\u0010J$*\u0004\u0000J;*\u0016\u0017t1*:\u0010t4#\u0000;|2"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/r7;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x15

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x56

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x4f

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x65

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x64

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/xl;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/r7;->a:Lcom/whatsapp/xl;

    iput-object p2, p0, Lcom/whatsapp/r7;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/whatsapp/r7;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/r7;->a:Lcom/whatsapp/xl;

    invoke-static {v0}, Lcom/whatsapp/xl;->h(Lcom/whatsapp/xl;)Lcom/whatsapp/ap;

    move-result-object v1

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/r7;->a:Lcom/whatsapp/xl;

    invoke-static {v0}, Lcom/whatsapp/xl;->g(Lcom/whatsapp/xl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/r7;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/t2;

    .line 24
    if-eqz v0, :cond_1

    .line 13
    iget-object v2, p0, Lcom/whatsapp/r7;->a:Lcom/whatsapp/xl;

    invoke-static {v2}, Lcom/whatsapp/xl;->h(Lcom/whatsapp/xl;)Lcom/whatsapp/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/ap;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 18
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 21
    sget-object v4, Lcom/whatsapp/r7;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    iget-wide v6, p0, Lcom/whatsapp/r7;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/r7;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 20
    sget-object v5, Lcom/whatsapp/r7;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    sget-object v6, Lcom/whatsapp/r7;->z:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v2, v5, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 5
    if-nez v4, :cond_0

    .line 22
    :try_start_1
    sget-object v4, Lcom/whatsapp/r7;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/whatsapp/r7;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v4, Lcom/whatsapp/r7;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :cond_0
    :try_start_2
    iget-wide v2, p0, Lcom/whatsapp/r7;->c:J

    invoke-static {v0, v2, v3}, Lcom/whatsapp/t2;->a(Lcom/whatsapp/t2;J)J
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/whatsapp/r7;->a:Lcom/whatsapp/xl;

    invoke-static {v0}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/xl;)Lcom/whatsapp/azt;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/r7;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/r7;->a:Lcom/whatsapp/xl;

    iget-object v3, p0, Lcom/whatsapp/r7;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/xl;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/azt;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    return-void

    .line 8
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    :catch_1
    move-exception v0

    .line 2
    :try_start_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    .line 7
    iget-object v2, p0, Lcom/whatsapp/r7;->a:Lcom/whatsapp/xl;

    invoke-virtual {v2}, Lcom/whatsapp/xl;->y()V

    .line 6
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 4
    :catch_2
    move-exception v0

    .line 1
    :goto_0
    :try_start_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    .line 14
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 4
    :catch_3
    move-exception v0

    goto :goto_0
.end method
