.class public Lcom/whatsapp/se;
.super Ljava/lang/Object;
.source "se.java"


# static fields
.field private static a:Lcom/whatsapp/se;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Landroid/os/PowerManager$WakeLock;

.field private d:Lcom/whatsapp/z_;

.field private e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v7, 0x12

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "d\tQ{}f\u0012Tpaq\u000fQ{cg\u0005@{=c\u0015Pkw2"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v8, v3

    move v9, v8

    move v10, v1

    move-object v8, v3

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "d\tQ{}f\u0012Tpaq\u000fQ{"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "b\u000fB{`"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/se;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_1

    move v3, v7

    :goto_2
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_1

    :pswitch_2
    move v3, v7

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x60

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x35

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x1e

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

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/se;->e:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/se;->b:Landroid/os/Handler;

    .line 8
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/se;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 28
    if-eqz v0, :cond_0

    .line 17
    sget-object v1, Lcom/whatsapp/se;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v3, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/se;->c:Landroid/os/PowerManager$WakeLock;

    .line 21
    :cond_0
    return-void
.end method

.method static a(Lcom/whatsapp/se;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/se;->c:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/whatsapp/se;
    .locals 2

    .prologue
    .line 1
    const-class v1, Lcom/whatsapp/se;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/whatsapp/se;->a:Lcom/whatsapp/se;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/whatsapp/se;

    invoke-direct {v0}, Lcom/whatsapp/se;-><init>()V

    sput-object v0, Lcom/whatsapp/se;->a:Lcom/whatsapp/se;

    .line 19
    :cond_0
    sget-object v0, Lcom/whatsapp/se;->a:Lcom/whatsapp/se;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static b(Lcom/whatsapp/se;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/se;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method static c(Lcom/whatsapp/se;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/se;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/cc;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 18
    iput v5, p1, Lcom/whatsapp/protocol/cc;->F:I

    .line 4
    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 3
    iput-boolean v5, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 11
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/whatsapp/MediaData;->progress:J

    .line 6
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v4, v2}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/protocol/cc;ZI)V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/se;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 7
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/se;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v3, v3, Lcom/whatsapp/protocol/x;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/se;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/whatsapp/se;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lcom/whatsapp/se;->d:Lcom/whatsapp/z_;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/whatsapp/z_;

    invoke-direct {v0, p0}, Lcom/whatsapp/z_;-><init>(Lcom/whatsapp/se;)V

    iput-object v0, p0, Lcom/whatsapp/se;->d:Lcom/whatsapp/z_;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/se;->d:Lcom/whatsapp/z_;

    invoke-virtual {v0, v5}, Lcom/whatsapp/z_;->setPriority(I)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/se;->d:Lcom/whatsapp/z_;

    invoke-virtual {v0}, Lcom/whatsapp/z_;->start()V

    .line 27
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
