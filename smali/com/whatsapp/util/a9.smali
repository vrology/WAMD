.class public final Lcom/whatsapp/util/a9;
.super Ljava/lang/Object;
.source "a9.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final d:Ljava/nio/charset/Charset;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:J

.field private final b:Ljava/io/File;

.field private c:I

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Ljava/util/concurrent/Callable;

.field private final g:I

.field private h:J

.field private final i:Ljava/io/File;

.field private final j:Ljava/io/File;

.field private final k:J

.field private l:Ljava/io/Writer;

.field private final m:Ljava/util/LinkedHashMap;

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x1d

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "2G"

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

    const-string/jumbo v0, "r\u000e\u0010b l\u0002\\h 0#\u001br$R\u0015\u0007B.}\u000f\u0017"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "2G"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "2G"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "k\t\u0017y?{\u0004\u0006d+>\r\u001dt=p\u0006\u001e!\'{\u0006\u0016d=$G)"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "t\u0008\u0007s!\u007f\u000b"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "t\u0008\u0007s!\u007f\u000b\\u\"n"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "p\u0008\u0006!.>\u0003\u001bs*}\u0013\u001ds6$G"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "x\u0006\u001bm*zG\u0006noz\u0002\u001ed;{G\u0014h#{]R"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "]+7@\u0001>"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "{\u0003\u001buoz\u000e\u0016ohjG\u0011s*\u007f\u0013\u0017!)w\u000b\u0017!"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "L\"?N\u0019[G"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "]+7@\u0001>"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "Z. U\u0016>"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "r\u000e\u0010b l\u0002\\h 0#\u001br$R\u0015\u0007B.}\u000f\u0017"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "L\"3Eo"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "}\u0006\u0011i*>\u000e\u0001!,r\u0008\u0001d+"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "Z. U\u0016>"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "u\u0002\u000bros\u0012\u0001uop\u0008\u0006!,q\t\u0006`&pG\u0001q.}\u0002\u0001! lG\u001cd8r\u000e\u001cd<$GP"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "L\"?N\u0019[G"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "x\u0006\u001bm*zG\u0006noz\u0002\u001ed;{G"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "h\u0006\u001et*]\u0008\u0007o;>[O!\u007f"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "s\u0006\nR&d\u0002R=r>W"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "k\t\u0017y?{\u0004\u0006d+>\r\u001dt=p\u0006\u001e!#w\t\u0017;o"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "Z. U\u0016"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "k\t\u0017y?{\u0004\u0006d+>\r\u001dt=p\u0006\u001e!#w\t\u0017;o"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "]+7@\u0001"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "L\"?N\u0019["

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "L\"3E"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/a9;->z:[Ljava/lang/String;

    .line 66
    const-string/jumbo v0, "K34,w"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    move v4, v1

    move-object v1, v0

    :goto_2
    if-gt v3, v4, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/a9;->d:Ljava/nio/charset/Charset;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x4f

    :goto_3
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_1c
    const/16 v6, 0x1e

    goto :goto_3

    :pswitch_1d
    const/16 v6, 0x67

    goto :goto_3

    :pswitch_1e
    const/16 v6, 0x72

    goto :goto_3

    :pswitch_1f
    move v6, v2

    goto :goto_3

    :cond_1
    aget-char v5, v1, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x4f

    :goto_4
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v1, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :pswitch_20
    const/16 v0, 0x1e

    goto :goto_4

    :pswitch_21
    const/16 v0, 0x67

    goto :goto_4

    :pswitch_22
    const/16 v0, 0x72

    goto :goto_4

    :pswitch_23
    move v0, v2

    goto :goto_4

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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method

.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-wide v4, p0, Lcom/whatsapp/util/a9;->a:J

    .line 193
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000

    invoke-direct {v0, v2, v1, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/whatsapp/util/a9;->m:Ljava/util/LinkedHashMap;

    .line 222
    iput-wide v4, p0, Lcom/whatsapp/util/a9;->h:J

    .line 158
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/whatsapp/util/a9;->e:Ljava/util/concurrent/ExecutorService;

    .line 8
    new-instance v0, Lcom/whatsapp/util/e;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/e;-><init>(Lcom/whatsapp/util/a9;)V

    iput-object v0, p0, Lcom/whatsapp/util/a9;->f:Ljava/util/concurrent/Callable;

    .line 202
    iput-object p1, p0, Lcom/whatsapp/util/a9;->b:Ljava/io/File;

    .line 248
    iput p2, p0, Lcom/whatsapp/util/a9;->g:I

    .line 208
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/util/a9;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/util/a9;->j:Ljava/io/File;

    .line 180
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/util/a9;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/util/a9;->i:Ljava/io/File;

    .line 240
    iput p3, p0, Lcom/whatsapp/util/a9;->n:I

    .line 159
    iput-wide p4, p0, Lcom/whatsapp/util/a9;->k:J

    .line 228
    return-void
.end method

.method static a(Lcom/whatsapp/util/a9;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/whatsapp/util/a9;->c:I

    return p1
.end method

.method public static a(Ljava/io/File;IIJ)Lcom/whatsapp/util/a9;
    .locals 7

    .prologue
    .line 197
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    .line 18
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/util/a9;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 87
    :cond_0
    if-gtz p2, :cond_1

    .line 173
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/util/a9;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 226
    :cond_1
    new-instance v0, Lcom/whatsapp/util/a9;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/util/a9;-><init>(Ljava/io/File;IIJ)V

    .line 190
    :try_start_2
    iget-object v1, v0, Lcom/whatsapp/util/a9;->j:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_2

    .line 249
    :try_start_3
    invoke-direct {v0}, Lcom/whatsapp/util/a9;->g()V

    .line 82
    invoke-direct {v0}, Lcom/whatsapp/util/a9;->e()V

    .line 174
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    iget-object v3, v0, Lcom/whatsapp/util/a9;->j:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v1, v0, Lcom/whatsapp/util/a9;->l:Ljava/io/Writer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 201
    :goto_0
    return-object v0

    :catch_2
    move-exception v0

    throw v0

    .line 70
    :catch_3
    move-exception v1

    .line 149
    invoke-virtual {v0}, Lcom/whatsapp/util/a9;->a()V

    .line 132
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 128
    new-instance v0, Lcom/whatsapp/util/a9;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/util/a9;-><init>(Ljava/io/File;IIJ)V

    .line 252
    invoke-direct {v0}, Lcom/whatsapp/util/a9;->h()V

    goto :goto_0
.end method

.method private declared-synchronized a(Ljava/lang/String;J)Lcom/whatsapp/util/bl;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 45
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/util/a9;->f()V

    .line 140
    invoke-direct {p0, p1}, Lcom/whatsapp/util/a9;->b(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/whatsapp/util/a9;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/bv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 89
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/util/bv;->e(Lcom/whatsapp/util/bv;)J
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    cmp-long v2, v2, p2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 262
    :goto_0
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 117
    :cond_1
    if-nez v0, :cond_2

    .line 126
    :try_start_3
    new-instance v0, Lcom/whatsapp/util/bv;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/whatsapp/util/bv;-><init>(Lcom/whatsapp/util/a9;Ljava/lang/String;Lcom/whatsapp/util/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    :try_start_4
    iget-object v2, p0, Lcom/whatsapp/util/a9;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, Lcom/whatsapp/util/Log;->e:Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_4

    .line 5
    :cond_2
    :try_start_5
    invoke-static {v0}, Lcom/whatsapp/util/bv;->a(Lcom/whatsapp/util/bv;)Lcom/whatsapp/util/bl;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 83
    goto :goto_0

    .line 5
    :catch_1
    move-exception v0

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    :catch_2
    move-exception v0

    :try_start_6
    throw v0

    :cond_3
    move-object v1, v0

    .line 265
    :goto_1
    new-instance v0, Lcom/whatsapp/util/bl;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/whatsapp/util/bl;-><init>(Lcom/whatsapp/util/a9;Lcom/whatsapp/util/bv;Lcom/whatsapp/util/e;)V

    .line 213
    invoke-static {v1, v0}, Lcom/whatsapp/util/bv;->a(Lcom/whatsapp/util/bv;Lcom/whatsapp/util/bl;)Lcom/whatsapp/util/bl;

    .line 263
    iget-object v1, p0, Lcom/whatsapp/util/a9;->l:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/a9;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/whatsapp/util/a9;->l:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-boolean v0, Lcom/whatsapp/util/Log;->e:Z

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 74
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 130
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 211
    :cond_1
    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    .line 271
    if-eqz v0, :cond_3

    .line 160
    :cond_2
    int-to-char v2, v2

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    if-eqz v0, :cond_0

    .line 255
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 150
    if-lez v0, :cond_4

    add-int/lit8 v2, v0, -0x1

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_4

    .line 157
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 175
    :catch_0
    move-exception v0

    throw v0

    .line 157
    :catch_1
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/util/a9;Lcom/whatsapp/util/bl;Z)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/util/a9;->a(Lcom/whatsapp/util/bl;Z)V

    return-void
.end method

.method private declared-synchronized a(Lcom/whatsapp/util/bl;Z)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    sget-boolean v2, Lcom/whatsapp/util/Log;->e:Z

    .line 88
    invoke-static {p1}, Lcom/whatsapp/util/bl;->a(Lcom/whatsapp/util/bl;)Lcom/whatsapp/util/bv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 54
    :try_start_1
    invoke-static {v3}, Lcom/whatsapp/util/bv;->a(Lcom/whatsapp/util/bv;)Lcom/whatsapp/util/bl;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 258
    :cond_0
    if-eqz p2, :cond_3

    :try_start_3
    invoke-static {v3}, Lcom/whatsapp/util/bv;->c(Lcom/whatsapp/util/bv;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    if-nez v1, :cond_3

    move v1, v0

    .line 7
    :cond_1
    :try_start_4
    iget v4, p0, Lcom/whatsapp/util/a9;->n:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ge v1, v4, :cond_3

    .line 225
    :try_start_5
    invoke-virtual {v3, v1}, Lcom/whatsapp/util/bv;->a(I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 261
    invoke-virtual {p1}, Lcom/whatsapp/util/bl;->b()V

    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/a9;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v0

    :try_start_6
    throw v0

    .line 258
    :catch_2
    move-exception v0

    throw v0

    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_1

    .line 39
    :cond_3
    iget v1, p0, Lcom/whatsapp/util/a9;->n:I

    if-ge v0, v1, :cond_6

    .line 4
    invoke-virtual {v3, v0}, Lcom/whatsapp/util/bv;->a(I)Ljava/io/File;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v1

    .line 52
    if-eqz p2, :cond_4

    .line 109
    :try_start_7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v4

    if-eqz v4, :cond_5

    .line 241
    :try_start_8
    invoke-virtual {v3, v0}, Lcom/whatsapp/util/bv;->b(I)Ljava/io/File;

    move-result-object v4

    .line 186
    invoke-virtual {v1, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 192
    invoke-static {v3}, Lcom/whatsapp/util/bv;->d(Lcom/whatsapp/util/bv;)[J

    move-result-object v5

    aget-wide v6, v5, v0

    .line 62
    invoke-virtual {v4}, Ljava/io/File;->length()J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-wide v4

    .line 56
    :try_start_9
    invoke-static {v3}, Lcom/whatsapp/util/bv;->d(Lcom/whatsapp/util/bv;)[J

    move-result-object v8

    aput-wide v4, v8, v0

    .line 171
    iget-wide v8, p0, Lcom/whatsapp/util/a9;->a:J

    sub-long v6, v8, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/whatsapp/util/a9;->a:J

    .line 268
    if-eqz v2, :cond_5

    .line 123
    :cond_4
    invoke-static {v1}, Lcom/whatsapp/util/a9;->b(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 11
    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_3

    .line 259
    :cond_6
    :try_start_a
    iget v0, p0, Lcom/whatsapp/util/a9;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/util/a9;->c:I

    .line 134
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/whatsapp/util/bv;->a(Lcom/whatsapp/util/bv;Lcom/whatsapp/util/bl;)Lcom/whatsapp/util/bl;

    .line 151
    invoke-static {v3}, Lcom/whatsapp/util/bv;->c(Lcom/whatsapp/util/bv;)Z
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v0

    or-int/2addr v0, p2

    if-eqz v0, :cond_7

    .line 161
    const/4 v0, 0x1

    :try_start_b
    invoke-static {v3, v0}, Lcom/whatsapp/util/bv;->a(Lcom/whatsapp/util/bv;Z)Z

    .line 93
    iget-object v0, p0, Lcom/whatsapp/util/a9;->l:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/util/a9;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/whatsapp/util/bv;->b(Lcom/whatsapp/util/bv;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/util/bv;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 239
    if-eqz p2, :cond_8

    .line 187
    :try_start_c
    iget-wide v0, p0, Lcom/whatsapp/util/a9;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/whatsapp/util/a9;->h:J

    invoke-static {v3, v0, v1}, Lcom/whatsapp/util/bv;->a(Lcom/whatsapp/util/bv;J)J

    if-eqz v2, :cond_8

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/util/a9;->m:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Lcom/whatsapp/util/bv;->b(Lcom/whatsapp/util/bv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/whatsapp/util/a9;->l:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/a9;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/whatsapp/util/bv;->b(Lcom/whatsapp/util/bv;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 189
    :cond_8
    :try_start_d
    iget-wide v0, p0, Lcom/whatsapp/util/a9;->a:J

    iget-wide v2, p0, Lcom/whatsapp/util/a9;->k:J
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_9

    :try_start_e
    invoke-direct {p0}, Lcom/whatsapp/util/a9;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 154
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/util/a9;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/whatsapp/util/a9;->f:Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 257
    :cond_a
    monitor-exit p0

    return-void

    .line 109
    :catch_3
    move-exception v0

    :try_start_f
    throw v0

    .line 123
    :catch_4
    move-exception v0

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 239
    :catch_5
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 187
    :catch_6
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 121
    :catch_7
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 189
    :catch_8
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 154
    :catch_9
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 217
    if-eqz p0, :cond_0

    .line 32
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 145
    throw v0

    .line 224
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)V
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/util/Log;->e:Z

    .line 119
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 152
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/a9;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 36
    :cond_0
    array-length v3, v2

    const/4 v0, 0x0

    :cond_1
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 185
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 234
    invoke-static {v4}, Lcom/whatsapp/util/a9;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 169
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_3

    .line 264
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/a9;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 234
    :catch_2
    move-exception v0

    throw v0

    .line 235
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    .line 59
    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    sget-boolean v2, Lcom/whatsapp/util/Log;->e:Z

    .line 102
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 229
    :try_start_0
    array-length v0, v3

    if-ge v0, v6, :cond_0

    .line 254
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/a9;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 176
    :cond_0
    aget-object v1, v3, v1

    .line 115
    const/4 v0, 0x0

    :try_start_1
    aget-object v0, v3, v0

    sget-object v4, Lcom/whatsapp/util/a9;->z:[Ljava/lang/String;

    const/16 v5, 0x1b

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    :try_start_2
    array-length v0, v3

    if-ne v0, v6, :cond_2

    .line 73
    iget-object v0, p0, Lcom/whatsapp/util/a9;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_1
    return-void

    .line 115
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 139
    :catch_2
    move-exception v0

    throw v0

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/util/a9;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/bv;

    .line 184
    if-nez v0, :cond_6

    .line 210
    new-instance v0, Lcom/whatsapp/util/bv;

    invoke-direct {v0, p0, v1, v7}, Lcom/whatsapp/util/bv;-><init>(Lcom/whatsapp/util/a9;Ljava/lang/String;Lcom/whatsapp/util/e;)V

    .line 25
    iget-object v4, p0, Lcom/whatsapp/util/a9;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 92
    :goto_0
    const/4 v0, 0x0

    :try_start_3
    aget-object v0, v3, v0

    sget-object v4, Lcom/whatsapp/util/a9;->z:[Ljava/lang/String;

    const/16 v5, 0x1a

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_3

    :try_start_4
    array-length v0, v3

    iget v4, p0, Lcom/whatsapp/util/a9;->n:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    add-int/lit8 v4, v4, 0x2

    if-ne v0, v4, :cond_3

    .line 198
    const/4 v0, 0x1

    :try_start_5
    invoke-static {v1, v0}, Lcom/whatsapp/util/bv;->a(Lcom/whatsapp/util/bv;Z)Z

    .line 182
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/util/bv;->a(Lcom/whatsapp/util/bv;Lcom/whatsapp/util/bl;)Lcom/whatsapp/util/bl;

    .line 94
    const/4 v0, 0x2

    array-length v4, v3

    invoke-static {v3, v0, v4}, Lcom/whatsapp/util/a9;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/util/bv;->a(Lcom/whatsapp/util/bv;[Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v2, :cond_1

    .line 22
    :cond_3
    const/4 v0, 0x0

    :try_start_6
    aget-object v0, v3, v0

    sget-object v4, Lcom/whatsapp/util/a9;->z:[Ljava/lang/String;

    const/16 v5, 0x18

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-eqz v0, :cond_4

    :try_start_7
    array-length v0, v3
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    if-ne v0, v6, :cond_4

    .line 244
    :try_start_8
    new-instance v0, Lcom/whatsapp/util/bl;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1, v4}, Lcom/whatsapp/util/bl;-><init>(Lcom/whatsapp/util/a9;Lcom/whatsapp/util/bv;Lcom/whatsapp/util/e;)V

    invoke-static {v1, v0}, Lcom/whatsapp/util/bv;->a(Lcom/whatsapp/util/bv;Lcom/whatsapp/util/bl;)Lcom/whatsapp/util/bl;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v2, :cond_1

    .line 253
    :cond_4
    const/4 v0, 0x0

    :try_start_9
    aget-object v0, v3, v0

    sget-object v1, Lcom/whatsapp/util/a9;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v0

    if-eqz v0, :cond_5

    :try_start_a
    array-length v0, v3
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_a

    if-eq v0, v6, :cond_1

    .line 162
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/a9;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4

    .line 94
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_5

    .line 22
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_7

    .line 244
    :catch_7
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_8

    .line 253
    :catch_8
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_9

    :catch_9
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_a

    :catch_a
    move-exception v0

    throw v0

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method

.method static a(Lcom/whatsapp/util/a9;)Z
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/whatsapp/util/a9;->d()Z

    move-result v0

    return v0
.end method

.method private static a([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    array-length v0, p0

    .line 50
    if-le p1, p2, :cond_0

    .line 242
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 155
    :cond_0
    if-ltz p1, :cond_1

    if-le p1, v0, :cond_2

    .line 250
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 107
    :cond_2
    sub-int v1, p2, p1

    .line 245
    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 16
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    return-object v0
.end method

.method static b(Lcom/whatsapp/util/a9;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/whatsapp/util/a9;->h()V

    return-void
.end method

.method private static b(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 251
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 251
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 236
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 137
    :try_start_0
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    const-string/jumbo v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-nez v0, :cond_0

    :try_start_2
    const-string/jumbo v0, "\r"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/a9;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 137
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 125
    :cond_1
    return-void
.end method

.method static c(Lcom/whatsapp/util/a9;)Ljava/io/Writer;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/whatsapp/util/a9;->l:Ljava/io/Writer;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/util/Log;->e:Z

    .line 40
    :cond_0
    iget-wide v2, p0, Lcom/whatsapp/util/a9;->a:J

    iget-wide v4, p0, Lcom/whatsapp/util/a9;->k:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/whatsapp/util/a9;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/a9;->c(Ljava/lang/String;)Z

    .line 168
    if-eqz v1, :cond_0

    .line 79
    :cond_1
    return-void
.end method

.method static d(Lcom/whatsapp/util/a9;)Ljava/io/File;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/whatsapp/util/a9;->b:Ljava/io/File;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 67
    .line 49
    :try_start_0
    iget v0, p0, Lcom/whatsapp/util/a9;->c:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    :try_start_1
    iget v0, p0, Lcom/whatsapp/util/a9;->c:I

    iget-object v1, p0, Lcom/whatsapp/util/a9;->m:Ljava/util/LinkedHashMap;

    .line 246
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/util/Log;->e:Z

    .line 129
    iget-object v0, p0, Lcom/whatsapp/util/a9;->i:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/util/a9;->b(Ljava/io/File;)V

    .line 207
    iget-object v0, p0, Lcom/whatsapp/util/a9;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/bv;

    .line 105
    invoke-static {v0}, Lcom/whatsapp/util/bv;->a(Lcom/whatsapp/util/bv;)Lcom/whatsapp/util/bl;

    move-result-object v1

    if-nez v1, :cond_3

    move v1, v2

    .line 122
    :cond_1
    iget v5, p0, Lcom/whatsapp/util/a9;->n:I

    if-ge v1, v5, :cond_2

    .line 57
    iget-wide v6, p0, Lcom/whatsapp/util/a9;->a:J

    invoke-static {v0}, Lcom/whatsapp/util/bv;->d(Lcom/whatsapp/util/bv;)[J

    move-result-object v5

    aget-wide v8, v5, v1

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/whatsapp/util/a9;->a:J

    .line 55
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_1

    :cond_2
    if-eqz v3, :cond_6

    .line 164
    :cond_3
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/util/bv;->a(Lcom/whatsapp/util/bv;Lcom/whatsapp/util/bl;)Lcom/whatsapp/util/bl;

    move v1, v2

    .line 230
    :cond_4
    iget v5, p0, Lcom/whatsapp/util/a9;->n:I

    if-ge v1, v5, :cond_5

    .line 124
    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bv;->b(I)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/a9;->b(Ljava/io/File;)V

    .line 86
    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bv;->a(I)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/a9;->b(Ljava/io/File;)V

    .line 78
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_4

    .line 232
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 14
    :cond_6
    if-eqz v3, :cond_0

    .line 200
    :cond_7
    return-void
.end method

.method static e(Lcom/whatsapp/util/a9;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/util/a9;->c()V

    return-void
.end method

.method static f(Lcom/whatsapp/util/a9;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/whatsapp/util/a9;->n:I

    return v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/a9;->l:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/util/a9;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 209
    :cond_0
    return-void
.end method

.method private g()V
    .locals 9

    .prologue
    .line 227
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/whatsapp/util/a9;->j:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 214
    :try_start_0
    invoke-static {v1}, Lcom/whatsapp/util/a9;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v1}, Lcom/whatsapp/util/a9;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-static {v1}, Lcom/whatsapp/util/a9;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 267
    invoke-static {v1}, Lcom/whatsapp/util/a9;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 205
    invoke-static {v1}, Lcom/whatsapp/util/a9;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 215
    :try_start_1
    sget-object v6, Lcom/whatsapp/util/a9;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo v6, "1"

    .line 85
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v6

    if-eqz v6, :cond_0

    :try_start_2
    iget v6, p0, Lcom/whatsapp/util/a9;->g:I

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    :try_start_3
    iget v3, p0, Lcom/whatsapp/util/a9;->n:I

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    :try_start_4
    const-string/jumbo v3, ""

    .line 133
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v3

    if-nez v3, :cond_1

    .line 233
    :cond_0
    :try_start_5
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/util/a9;->z:[Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lcom/whatsapp/util/a9;->z:[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/util/a9;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v2, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/util/a9;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/whatsapp/util/a9;->a(Ljava/io/Closeable;)V

    throw v0

    .line 85
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 12
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 30
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/EOFException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 133
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 243
    :cond_1
    :goto_0
    :try_start_b
    invoke-static {v1}, Lcom/whatsapp/util/a9;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/util/a9;->a(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/EOFException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_0

    .line 196
    :catch_5
    move-exception v0

    .line 42
    invoke-static {v1}, Lcom/whatsapp/util/a9;->a(Ljava/io/Closeable;)V

    .line 216
    return-void
.end method

.method private declared-synchronized h()V
    .locals 7

    .prologue
    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lcom/whatsapp/util/Log;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/util/a9;->l:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/whatsapp/util/a9;->l:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :cond_0
    :try_start_2
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/FileWriter;

    iget-object v3, p0, Lcom/whatsapp/util/a9;->i:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/16 v3, 0x2000

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 110
    sget-object v0, Lcom/whatsapp/util/a9;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 38
    const-string/jumbo v0, "1"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 231
    iget v0, p0, Lcom/whatsapp/util/a9;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 199
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 136
    iget v0, p0, Lcom/whatsapp/util/a9;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 71
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 237
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/whatsapp/util/a9;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/bv;->a(Lcom/whatsapp/util/bv;)Lcom/whatsapp/util/bl;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v4

    if-eqz v4, :cond_2

    .line 29
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/util/a9;->z:[Ljava/lang/String;

    const/16 v6, 0xd

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/whatsapp/util/bv;->b(Lcom/whatsapp/util/bv;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 127
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/util/a9;->z:[Ljava/lang/String;

    const/16 v6, 0xc

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/whatsapp/util/bv;->b(Lcom/whatsapp/util/bv;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/whatsapp/util/bv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    :cond_3
    if-eqz v1, :cond_1

    .line 191
    :cond_4
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 238
    iget-object v0, p0, Lcom/whatsapp/util/a9;->i:Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/util/a9;->j:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 104
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/whatsapp/util/a9;->j:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v0, p0, Lcom/whatsapp/util/a9;->l:Ljava/io/Writer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    .line 163
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 29
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 127
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/whatsapp/util/a9;->close()V

    .line 111
    iget-object v0, p0, Lcom/whatsapp/util/a9;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/util/a9;->a(Ljava/io/File;)V

    .line 116
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/a9;->l:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

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

.method public declared-synchronized c(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    sget-boolean v2, Lcom/whatsapp/util/Log;->e:Z

    .line 90
    invoke-direct {p0}, Lcom/whatsapp/util/a9;->f()V

    .line 31
    invoke-direct {p0, p1}, Lcom/whatsapp/util/a9;->b(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/whatsapp/util/a9;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/bv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/util/bv;->a(Lcom/whatsapp/util/bv;)Lcom/whatsapp/util/bl;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    .line 270
    :goto_0
    monitor-exit p0

    return v0

    .line 80
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 19
    :cond_1
    :try_start_3
    iget v3, p0, Lcom/whatsapp/util/a9;->n:I

    if-ge v1, v3, :cond_3

    .line 178
    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bv;->b(I)Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    .line 153
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_2

    .line 53
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/a9;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v0

    :try_start_5
    throw v0

    .line 177
    :cond_2
    iget-wide v4, p0, Lcom/whatsapp/util/a9;->a:J

    invoke-static {v0}, Lcom/whatsapp/util/bv;->d(Lcom/whatsapp/util/bv;)[J

    move-result-object v3

    aget-wide v6, v3, v1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/whatsapp/util/a9;->a:J

    .line 81
    invoke-static {v0}, Lcom/whatsapp/util/bv;->d(Lcom/whatsapp/util/bv;)[J

    move-result-object v3

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_1

    .line 69
    :cond_3
    :try_start_6
    iget v0, p0, Lcom/whatsapp/util/a9;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/util/a9;->c:I

    .line 135
    iget-object v0, p0, Lcom/whatsapp/util/a9;->l:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/a9;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 204
    iget-object v0, p0, Lcom/whatsapp/util/a9;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-direct {p0}, Lcom/whatsapp/util/a9;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 147
    iget-object v0, p0, Lcom/whatsapp/util/a9;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/whatsapp/util/a9;->f:Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 270
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 147
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public declared-synchronized close()V
    .locals 4

    .prologue
    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lcom/whatsapp/util/Log;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/util/a9;->l:Ljava/io/Writer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 256
    :goto_0
    monitor-exit p0

    return-void

    .line 17
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 103
    :cond_0
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/whatsapp/util/a9;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/bv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    :try_start_4
    invoke-static {v0}, Lcom/whatsapp/util/bv;->a(Lcom/whatsapp/util/bv;)Lcom/whatsapp/util/bl;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 33
    invoke-static {v0}, Lcom/whatsapp/util/bv;->a(Lcom/whatsapp/util/bv;)Lcom/whatsapp/util/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/bl;->b()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    :cond_2
    if-eqz v1, :cond_1

    .line 131
    :cond_3
    :try_start_5
    invoke-direct {p0}, Lcom/whatsapp/util/a9;->c()V

    .line 218
    iget-object v0, p0, Lcom/whatsapp/util/a9;->l:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/util/a9;->l:Ljava/io/Writer;

    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public d(Ljava/lang/String;)Lcom/whatsapp/util/bl;
    .locals 2

    .prologue
    .line 118
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/util/a9;->a(Ljava/lang/String;J)Lcom/whatsapp/util/bl;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized e(Ljava/lang/String;)Lcom/whatsapp/util/c0;
    .locals 8

    .prologue
    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    sget-boolean v3, Lcom/whatsapp/util/Log;->e:Z

    .line 170
    invoke-direct {p0}, Lcom/whatsapp/util/a9;->f()V

    .line 96
    invoke-direct {p0, p1}, Lcom/whatsapp/util/a9;->b(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/util/a9;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/bv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    if-nez v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 41
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/util/bv;->c(Lcom/whatsapp/util/bv;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    :try_start_2
    iget v2, p0, Lcom/whatsapp/util/a9;->n:I

    new-array v6, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    const/4 v2, 0x0

    :cond_2
    :try_start_3
    iget v4, p0, Lcom/whatsapp/util/a9;->n:I

    if-ge v2, v4, :cond_3

    .line 272
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0, v2}, Lcom/whatsapp/util/bv;->b(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v6, v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 266
    :cond_3
    :try_start_4
    iget v1, p0, Lcom/whatsapp/util/a9;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/whatsapp/util/a9;->c:I

    .line 206
    iget-object v1, p0, Lcom/whatsapp/util/a9;->l:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/a9;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 120
    invoke-direct {p0}, Lcom/whatsapp/util/a9;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 99
    iget-object v1, p0, Lcom/whatsapp/util/a9;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/whatsapp/util/a9;->f:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260
    :cond_4
    :try_start_5
    new-instance v1, Lcom/whatsapp/util/c0;

    invoke-static {v0}, Lcom/whatsapp/util/bv;->e(Lcom/whatsapp/util/bv;)J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/util/c0;-><init>(Lcom/whatsapp/util/a9;Ljava/lang/String;J[Ljava/io/InputStream;Lcom/whatsapp/util/e;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 167
    :catch_0
    move-exception v0

    :try_start_6
    throw v0

    .line 99
    :catch_1
    move-exception v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 77
    :catch_2
    move-exception v0

    goto :goto_0
.end method
