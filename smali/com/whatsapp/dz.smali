.class public final Lcom/whatsapp/dz;
.super Ljava/lang/Object;
.source "dz.java"

# interfaces
.implements Lorg/whispersystems/k;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/zv;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "x\u000bn]HE\u0012g\tEP\u0008kJD\u0015\rwYQZ\u000cv\tOZ\n\"@LE\u0012gDD[\ngM"

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

    const-string/jumbo v0, "G\u001baFSQ"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "F\u001blMDG!iLXF"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "R\u000cm\\Qj\u0017f\t\u001c\u0015A\"hoq^qLOQ\u001bpvHQ^?\t\u001e"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "T\u0006mENA\u0012\"@NP\u0006aLQA\u0017mG\u0001B\u0016kED\u0015\u000cgHE\\\u0010e\tRP\u0010fLS\u0015\u0015gP\u0001G\u001baFSQ"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "F\u001blMDG!kM"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "G\u001baFSQ"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "F\u001blMDG!iLXF"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "R\u000cm\\Qj\u0017f"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/dz;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x21

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x35

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x7e

    goto :goto_2

    :pswitch_a
    move v6, v3

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x29

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/zv;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/dz;->a:Lcom/whatsapp/zv;

    .line 6
    return-void
.end method

.method private a(Lorg/whispersystems/n;)V
    .locals 3

    .prologue
    .line 13
    if-nez p1, :cond_0

    .line 25
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/n;->a()Lorg/whispersystems/p;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/p;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/dz;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 3
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lorg/whispersystems/n;)Lorg/whispersystems/x;
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 19
    invoke-direct {p0, p1}, Lcom/whatsapp/dz;->a(Lorg/whispersystems/n;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/dz;->a:Lcom/whatsapp/zv;

    invoke-virtual {v0}, Lcom/whatsapp/zv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/whatsapp/dz;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    new-array v2, v8, [Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/dz;->z:[Ljava/lang/String;

    aget-object v3, v3, v8

    aput-object v3, v2, v7

    sget-object v3, Lcom/whatsapp/dz;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    new-array v4, v6, [Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lorg/whispersystems/n;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-virtual {p1}, Lorg/whispersystems/n;->a()Lorg/whispersystems/p;

    move-result-object v6

    invoke-virtual {v6}, Lorg/whispersystems/p;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v8

    move-object v6, v5

    move-object v7, v5

    .line 15
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 16
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lorg/whispersystems/x;

    invoke-direct {v0}, Lorg/whispersystems/x;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    :goto_0
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    new-instance v0, Lorg/whispersystems/x;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/whispersystems/x;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1
    :catch_0
    move-exception v0

    .line 14
    :try_start_2
    sget-object v2, Lcom/whatsapp/dz;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    new-instance v0, Lorg/whispersystems/x;

    invoke-direct {v0}, Lorg/whispersystems/x;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public a(Lorg/whispersystems/n;Lorg/whispersystems/x;)V
    .locals 4

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/whatsapp/dz;->a(Lorg/whispersystems/n;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/dz;->a:Lcom/whatsapp/zv;

    invoke-virtual {v0}, Lcom/whatsapp/zv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 20
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 22
    sget-object v2, Lcom/whatsapp/dz;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {p1}, Lorg/whispersystems/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v2, Lcom/whatsapp/dz;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {p1}, Lorg/whispersystems/n;->a()Lorg/whispersystems/p;

    move-result-object v3

    invoke-virtual {v3}, Lorg/whispersystems/p;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lcom/whatsapp/dz;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {p2}, Lorg/whispersystems/x;->c()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 17
    sget-object v2, Lcom/whatsapp/dz;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 31
    invoke-static {}, Lde/greenrobot/event/p;->a()Lde/greenrobot/event/p;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/az7;

    invoke-virtual {p1}, Lorg/whispersystems/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/az7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/p;->a(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
