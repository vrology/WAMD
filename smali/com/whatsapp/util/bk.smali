.class public Lcom/whatsapp/util/bk;
.super Ljava/lang/Object;
.source "bk.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/concurrent/locks/Lock;

.field private final b:Ljava/io/File;

.field private c:Z

.field private d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "\u001c&\u0004-_\u00143\u000edH\u0002g\u000ehL\u0012/\u0019i\r\u0006/\u0015aHQ$\u000ehL\u0005.\u0012j\r\u0005\"\u0011}\r\u0015.\u000e"

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

    const-string/jumbo v0, "\u00055\u001d~E^#\u0019aH\u0005\"Q\u007fH\u00122\u000e~D\u0007\"SbX\u0005j\u0013k\u0000\u001c\"\u0011b_\u0008g"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "\u00055\u001d~E^\"\u0011}Y\u0008j\u0008\u007fL\u0002/SbX\u0005j\u0013k\u0000\u001c\"\u0011b_\u0008g"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "\u001c&\u0004-_\u00143\u000edH\u0002g\u000ehL\u0012/\u0019i\r\u0006/\u0015aHQ$\u000ehL\u0005.\u0012j\r\u0005\"\u0011}\r\u0017.\u0010h"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/util/bk;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x2d

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x71

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x47

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x7c

    goto :goto_2

    :pswitch_6
    const/16 v4, 0xd

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

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/util/bk;->d:Ljava/io/File;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/util/bk;->c:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/bk;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    iput-object p1, p0, Lcom/whatsapp/util/bk;->b:Ljava/io/File;

    .line 46
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/util/Log;->e:Z

    .line 58
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 5
    if-eqz v3, :cond_2

    .line 49
    array-length v4, v3

    move v1, v0

    :cond_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 6
    invoke-static {v5}, Lcom/whatsapp/util/bk;->a(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-nez v5, :cond_1

    .line 70
    :goto_0
    return v0

    .line 9
    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/bk;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/util/bk;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/whatsapp/util/bk;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    iget-object v0, p0, Lcom/whatsapp/util/bk;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/whatsapp/util/bk;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 43
    :cond_0
    return-void
.end method

.method private declared-synchronized e()V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    sget-boolean v2, Lcom/whatsapp/util/Log;->e:Z

    .line 71
    invoke-direct {p0}, Lcom/whatsapp/util/bk;->c()V

    .line 25
    iget-object v1, p0, Lcom/whatsapp/util/bk;->d:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/util/bk;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 35
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/whatsapp/util/bk;->b:Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/util/bk;->d:Ljava/io/File;

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    if-ge v0, v5, :cond_1

    iget-object v0, p0, Lcom/whatsapp/util/bk;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/whatsapp/util/bk;->b:Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/util/bk;->d:Ljava/io/File;

    if-eqz v2, :cond_3

    .line 40
    :cond_1
    if-le v1, v5, :cond_2

    .line 47
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/util/bk;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 28
    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/whatsapp/util/bk;->c()V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/util/bk;->b:Ljava/io/File;

    return-object v0
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/util/Log;->e:Z

    .line 32
    iget-object v0, p0, Lcom/whatsapp/util/bk;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/whatsapp/util/bk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/util/bk;->c:Z

    .line 50
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/util/bk;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    move-object v2, v0

    .line 48
    :goto_0
    if-eqz v2, :cond_3

    .line 26
    :try_start_2
    array-length v4, v2

    move v0, v1

    :cond_0
    if-ge v0, v4, :cond_3

    aget-object v5, v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :try_start_3
    iget-object v6, p0, Lcom/whatsapp/util/bk;->d:Ljava/io/File;

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/whatsapp/util/bk;->d:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v6

    if-eqz v6, :cond_1

    .line 59
    if-eqz v3, :cond_2

    .line 10
    :cond_1
    :try_start_4
    iget-object v6, p0, Lcom/whatsapp/util/bk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    :try_start_5
    invoke-static {v5}, Lcom/whatsapp/util/bk;->a(Ljava/io/File;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 20
    :try_start_6
    iget-object v5, p0, Lcom/whatsapp/util/bk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 38
    :cond_3
    iput-boolean v1, p0, Lcom/whatsapp/util/bk;->c:Z

    .line 27
    iget-object v0, p0, Lcom/whatsapp/util/bk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    :cond_4
    return-void

    .line 66
    :catch_0
    move-exception v2

    .line 36
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/util/bk;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/whatsapp/util/bk;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v2, v0

    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 59
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/whatsapp/util/bk;->c:Z

    .line 55
    iget-object v1, p0, Lcom/whatsapp/util/bk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 11
    :catchall_1
    move-exception v0

    :try_start_a
    iget-object v2, p0, Lcom/whatsapp/util/bk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
.end method

.method public d()Ljava/io/File;
    .locals 6

    .prologue
    const/16 v5, 0xa

    sget-boolean v3, Lcom/whatsapp/util/Log;->e:Z

    .line 33
    invoke-direct {p0}, Lcom/whatsapp/util/bk;->e()V

    .line 22
    const/4 v1, 0x0

    .line 54
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/whatsapp/util/bk;->d:Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    :goto_0
    add-int/lit8 v2, v1, 0x1

    if-ge v1, v5, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/util/bk;->d:Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 67
    :cond_0
    if-le v2, v5, :cond_1

    .line 42
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/util/bk;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    return-object v0

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/util/bk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 72
    iget-boolean v0, p0, Lcom/whatsapp/util/bk;->c:Z

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/whatsapp/util/bk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    new-instance v0, Lcom/whatsapp/util/s;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/s;-><init>(Lcom/whatsapp/util/bk;)V

    invoke-static {v0}, Lcom/whatsapp/util/b5;->a(Ljava/lang/Runnable;)V

    sget-boolean v0, Lcom/whatsapp/util/Log;->e:Z

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/util/bk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    :cond_1
    return-void
.end method
