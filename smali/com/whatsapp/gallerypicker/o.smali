.class public Lcom/whatsapp/gallerypicker/o;
.super Ljava/lang/Object;
.source "o.java"


# static fields
.field private static a:Landroid/support/v4/util/LruCache;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Z

.field private d:Ljava/lang/Thread;

.field private e:Landroid/content/ContentResolver;

.field private final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v2, "|?\u0007eY8>\tcXp "

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "|?\u0007eYy=\u0007fYg}\u0005c_}7\u0015kFph"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/gallerypicker/o;->z:[Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/whatsapp/gallerypicker/aw;

    .line 28
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    const-wide/16 v4, 0x8

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/gallerypicker/aw;-><init>(I)V

    sput-object v0, Lcom/whatsapp/gallerypicker/o;->a:Landroid/support/v4/util/LruCache;

    .line 58
    return-void

    .line 4294967295
    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x3c

    :goto_2
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x15

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x52

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x66

    goto :goto_2

    :pswitch_4
    move v2, v6

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/o;->f:Ljava/util/ArrayList;

    .line 52
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/o;->e:Landroid/content/ContentResolver;

    .line 1
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/o;->b:Landroid/os/Handler;

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/o;->b()V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gallerypicker/o;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/o;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1}, Landroid/support/v4/util/LruCache;->maxSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/whatsapp/gallerypicker/o;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/o;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/o;->c:Z

    return v0
.end method

.method static b(Lcom/whatsapp/gallerypicker/o;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/o;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/o;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 14
    :cond_0
    iput-boolean v3, p0, Lcom/whatsapp/gallerypicker/o;->c:Z

    .line 8
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/whatsapp/gallerypicker/a3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/gallerypicker/a3;-><init>(Lcom/whatsapp/gallerypicker/o;Lcom/whatsapp/gallerypicker/aw;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 62
    sget-object v1, Lcom/whatsapp/gallerypicker/o;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 45
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/o;->d:Ljava/lang/Thread;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static c(Lcom/whatsapp/gallerypicker/o;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/o;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lcom/whatsapp/gallerypicker/o;->a:Landroid/support/v4/util/LruCache;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->trimToSize(I)V

    .line 42
    return-void
.end method

.method static d()Landroid/support/v4/util/LruCache;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/whatsapp/gallerypicker/o;->a:Landroid/support/v4/util/LruCache;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 24
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/o;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 44
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/o;->c:Z

    .line 50
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/o;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 19
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/o;->d:Ljava/lang/Thread;

    .line 26
    invoke-static {}, Lcom/whatsapp/gallerypicker/a2;->a()Lcom/whatsapp/gallerypicker/a2;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/o;->e:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/gallerypicker/a2;->a(Ljava/lang/Thread;Landroid/content/ContentResolver;)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/o;->d:Ljava/lang/Thread;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 29
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 59
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/gallerypicker/z;Lcom/whatsapp/gallerypicker/av;)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/o;->d:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/o;->b()V

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/z;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v0, Lcom/whatsapp/gallerypicker/o;->a:Landroid/support/v4/util/LruCache;

    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lcom/whatsapp/gallerypicker/av;->a(Landroid/graphics/Bitmap;Z)V

    sget v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    if-eqz v0, :cond_3

    .line 12
    :cond_2
    invoke-interface {p2}, Lcom/whatsapp/gallerypicker/av;->a()V

    .line 51
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/o;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 65
    :try_start_0
    new-instance v0, Lcom/whatsapp/gallerypicker/g;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/gallerypicker/g;-><init>(Lcom/whatsapp/gallerypicker/z;Lcom/whatsapp/gallerypicker/av;)V

    .line 38
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 43
    monitor-exit v1

    .line 17
    :cond_3
    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/whatsapp/gallerypicker/z;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget v4, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    .line 2
    if-nez p1, :cond_0

    move v0, v1

    .line 63
    :goto_0
    return v0

    .line 34
    :cond_0
    iget-object v5, p0, Lcom/whatsapp/gallerypicker/o;->f:Ljava/util/ArrayList;

    monitor-enter v5

    .line 6
    const/4 v3, -0x1

    move v2, v1

    .line 5
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 57
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/g;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/g;->a:Lcom/whatsapp/gallerypicker/z;

    if-ne v0, p1, :cond_4

    .line 40
    if-eqz v4, :cond_3

    move v0, v2

    .line 27
    :goto_2
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_2

    .line 53
    :goto_3
    if-ltz v0, :cond_1

    .line 21
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    const/4 v0, 0x1

    monitor-exit v5

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 63
    :cond_1
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_3
.end method
