.class public Lorg/whispersystems/jobqueue/r;
.super Ljava/lang/Object;
.source "r.java"


# static fields
.field public static c:Z

.field private static final d:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lorg/whispersystems/jobqueue/n;

.field private final b:Landroid/content/Context;

.field private final e:Lorg/whispersystems/jobqueue/q;

.field private final f:Lorg/whispersystems/jobqueue/l;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xe

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u001dy["

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

    const-string/jumbo v0, "+dZ^"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\'~\\A\"2dZW"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0012uM@21dZ]/\u0011dPA>"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "3eZF>"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u001dy[\u0013\u001a\u0011S"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u001dy[\u0013fb/"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "3eZF>"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u001dzPQ*7uJVv"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "3eZF>"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\'~\\A\"2dZW"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "+dZ^"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\'~\\A\"2dZW{\u007f0\u000e"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\'~\\A\"2dZW{\u007f0\u000f"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    sput-object v9, Lorg/whispersystems/jobqueue/r;->z:[Ljava/lang/String;

    .line 5
    const-string/jumbo v0, "\u0001Bzr\u000f\u00070kr\u0019\u000eU\u001f\u0016(b8\u001a@{\u000b^kv\u001c\u0007B\u001fc\t\u000b]~a\u0002b[zjwb5L\u0013\u000f\u0007Hk\u0013\u0015\rD\u001f}\u000e\u000e\\\u0013\u0013~10v}\u000f\u0007Wza{\u0006Uyr\u000e\u000eD\u001f\u0003ry"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v6, v0

    move v7, v6

    move v8, v1

    move-object v6, v0

    :goto_2
    if-gt v7, v8, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 5
    new-array v6, v5, [Ljava/lang/Object;

    const-string/jumbo v5, "3eZF>"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    .line 4294967295
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_4
    if-gt v10, v11, :cond_2

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_1

    .line 5
    aput-object v5, v7, v6

    const-string/jumbo v0, "\u001dy["

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_3

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_2

    const/16 v6, 0x5b

    :goto_5
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_d
    const/16 v6, 0x42

    goto :goto_5

    :pswitch_e
    const/16 v6, 0x10

    goto :goto_5

    :pswitch_f
    const/16 v6, 0x3f

    goto :goto_5

    :pswitch_10
    const/16 v6, 0x33

    goto :goto_5

    :cond_1
    aget-char v9, v6, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x5b

    :goto_6
    xor-int/2addr v0, v9

    int-to-char v0, v0

    aput-char v0, v6, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :pswitch_11
    const/16 v0, 0x42

    goto :goto_6

    :pswitch_12
    const/16 v0, 0x10

    goto :goto_6

    :pswitch_13
    const/16 v0, 0x3f

    goto :goto_6

    :pswitch_14
    const/16 v0, 0x33

    goto :goto_6

    :cond_2
    aget-char v13, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_4

    const/16 v5, 0x5b

    :goto_7
    xor-int/2addr v5, v13

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_4

    :pswitch_15
    const/16 v5, 0x42

    goto :goto_7

    :pswitch_16
    const/16 v5, 0x10

    goto :goto_7

    :pswitch_17
    const/16 v5, 0x3f

    goto :goto_7

    :pswitch_18
    const/16 v5, 0x33

    goto :goto_7

    .line 5
    :pswitch_19
    aput-object v5, v7, v6

    const-string/jumbo v0, "+dZ^"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto/16 :goto_3

    :pswitch_1a
    aput-object v5, v7, v6

    const-string/jumbo v0, "\'~\\A\"2dZW"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto/16 :goto_3

    :pswitch_1b
    aput-object v5, v7, v6

    invoke-static {v12, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/whispersystems/jobqueue/r;->d:Ljava/lang/String;

    return-void

    .line 4294967295
    nop

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/whispersystems/jobqueue/l;Lorg/whispersystems/jobqueue/q;)V
    .locals 5

    .prologue
    sget-boolean v0, Lorg/whispersystems/jobqueue/r;->c:Z

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v1, Lorg/whispersystems/jobqueue/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/whispersystems/jobqueue/r;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lorg/whispersystems/jobqueue/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/whispersystems/jobqueue/r;->a:Lorg/whispersystems/jobqueue/n;

    .line 23
    iput-object p1, p0, Lorg/whispersystems/jobqueue/r;->b:Landroid/content/Context;

    .line 25
    iput-object p3, p0, Lorg/whispersystems/jobqueue/r;->f:Lorg/whispersystems/jobqueue/l;

    .line 40
    iput-object p4, p0, Lorg/whispersystems/jobqueue/r;->e:Lorg/whispersystems/jobqueue/q;

    .line 20
    sget v1, Lorg/whispersystems/jobqueue/m;->e:I

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/whispersystems/jobqueue/r;->c:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lorg/whispersystems/jobqueue/w;Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .prologue
    sget-boolean v10, Lorg/whispersystems/jobqueue/r;->c:Z

    .line 24
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iget-object v0, p0, Lorg/whispersystems/jobqueue/r;->a:Lorg/whispersystems/jobqueue/n;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/n;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 39
    const/4 v9, 0x0

    .line 18
    :try_start_0
    sget-object v1, Lorg/whispersystems/jobqueue/r;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v3, Lorg/whispersystems/jobqueue/r;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v7, v3, v7

    const/4 v8, 0x0

    move-object v3, p2

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 36
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    sget-object v0, Lorg/whispersystems/jobqueue/r;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 10
    sget-object v0, Lorg/whispersystems/jobqueue/r;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 26
    :try_start_2
    sget-object v0, Lorg/whispersystems/jobqueue/r;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    const/4 v0, 0x1

    .line 22
    :goto_0
    :try_start_3
    iget-object v5, p0, Lorg/whispersystems/jobqueue/r;->f:Lorg/whispersystems/jobqueue/l;

    invoke-interface {v5, p1, v0, v4}, Lorg/whispersystems/jobqueue/l;->a(Lorg/whispersystems/jobqueue/w;ZLjava/lang/String;)Lorg/whispersystems/jobqueue/m;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v2, v3}, Lorg/whispersystems/jobqueue/m;->a(J)V

    .line 2
    invoke-virtual {v0, p1}, Lorg/whispersystems/jobqueue/m;->a(Lorg/whispersystems/jobqueue/w;)V

    .line 35
    iget-object v4, p0, Lorg/whispersystems/jobqueue/r;->e:Lorg/whispersystems/jobqueue/q;

    iget-object v5, p0, Lorg/whispersystems/jobqueue/r;->b:Landroid/content/Context;

    invoke-virtual {v4, v5, v0}, Lorg/whispersystems/jobqueue/q;->a(Landroid/content/Context;Lorg/whispersystems/jobqueue/m;)V

    .line 14
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :goto_1
    if-eqz v10, :cond_0

    .line 16
    :cond_1
    if-eqz v1, :cond_2

    .line 7
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 17
    :cond_2
    return-object v11

    .line 26
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    .line 28
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_3
    throw v0

    .line 26
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :catch_1
    move-exception v0

    .line 42
    :try_start_7
    sget-object v4, Lorg/whispersystems/jobqueue/r;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    invoke-virtual {p0, v2, v3}, Lorg/whispersystems/jobqueue/r;->a(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 7
    :catch_2
    move-exception v0

    throw v0

    .line 28
    :catch_3
    move-exception v0

    throw v0

    .line 15
    :catchall_1
    move-exception v0

    move-object v1, v9

    goto :goto_2
.end method

.method static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lorg/whispersystems/jobqueue/r;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x0

    sget-object v1, Lorg/whispersystems/jobqueue/r;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-direct {p0, v0, v1}, Lorg/whispersystems/jobqueue/r;->a(Lorg/whispersystems/jobqueue/w;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/whispersystems/jobqueue/w;)Ljava/util/List;
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lorg/whispersystems/jobqueue/r;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v0}, Lorg/whispersystems/jobqueue/r;->a(Lorg/whispersystems/jobqueue/w;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 7

    .prologue
    .line 31
    iget-object v0, p0, Lorg/whispersystems/jobqueue/r;->a:Lorg/whispersystems/jobqueue/n;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/n;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lorg/whispersystems/jobqueue/r;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    sget-object v2, Lorg/whispersystems/jobqueue/r;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 37
    return-void
.end method

.method public a(Lorg/whispersystems/jobqueue/m;)V
    .locals 5

    .prologue
    sget-boolean v1, Lorg/whispersystems/jobqueue/r;->c:Z

    .line 41
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 32
    sget-object v0, Lorg/whispersystems/jobqueue/r;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v0, v0, v3

    iget-object v3, p0, Lorg/whispersystems/jobqueue/r;->f:Lorg/whispersystems/jobqueue/l;

    invoke-interface {v3, p1}, Lorg/whispersystems/jobqueue/l;->a(Lorg/whispersystems/jobqueue/m;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lorg/whispersystems/jobqueue/r;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v3, v0, v3

    invoke-virtual {p1}, Lorg/whispersystems/jobqueue/m;->f()Lorg/whispersystems/jobqueue/w;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    iget-object v0, p0, Lorg/whispersystems/jobqueue/r;->a:Lorg/whispersystems/jobqueue/n;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/n;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v3, Lorg/whispersystems/jobqueue/r;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 34
    invoke-virtual {p1, v2, v3}, Lorg/whispersystems/jobqueue/m;->a(J)V

    .line 38
    if-eqz v1, :cond_0

    sget v0, Lorg/whispersystems/jobqueue/m;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/whispersystems/jobqueue/m;->e:I

    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
