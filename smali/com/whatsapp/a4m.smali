.class public Lcom/whatsapp/a4m;
.super Ljava/lang/Object;
.source "a4m.java"


# static fields
.field private static e:Lcom/whatsapp/a4m;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Ljava/util/Stack;

.field private c:Ljava/lang/Runnable;

.field private d:Lcom/whatsapp/n6;

.field private f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "u\u007fz7%yoj1 wmp2+y~1+4|{j;7l{j;d"

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

    const-string/jumbo v0, "u\u007fz7%yoj1 wmp2+y~1/1}o{~"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "u\u007fz7%yoj1 wmp2+y~1=%vy{2d"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "u\u007fz7%yoj1 wmp2+y~1+4|{j;5m\u007fk;d"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/a4m;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x44

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x18

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x1a

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x1e

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x5e

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

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/whatsapp/n6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/n6;-><init>(Lcom/whatsapp/a4m;Lcom/whatsapp/gj;)V

    iput-object v0, p0, Lcom/whatsapp/a4m;->d:Lcom/whatsapp/n6;

    .line 8
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/a4m;->b:Ljava/util/Stack;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/a4m;->f:Landroid/os/Handler;

    .line 10
    new-instance v0, Lcom/whatsapp/gj;

    invoke-direct {v0, p0}, Lcom/whatsapp/gj;-><init>(Lcom/whatsapp/a4m;)V

    iput-object v0, p0, Lcom/whatsapp/a4m;->c:Ljava/lang/Runnable;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/a4m;->d:Lcom/whatsapp/n6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/n6;->setPriority(I)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/a4m;->d:Lcom/whatsapp/n6;

    invoke-virtual {v0}, Lcom/whatsapp/n6;->start()V

    .line 23
    return-void
.end method

.method public static declared-synchronized a()Lcom/whatsapp/a4m;
    .locals 2

    .prologue
    .line 3
    const-class v1, Lcom/whatsapp/a4m;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/whatsapp/a4m;->e:Lcom/whatsapp/a4m;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/whatsapp/a4m;

    invoke-direct {v0}, Lcom/whatsapp/a4m;-><init>()V

    sput-object v0, Lcom/whatsapp/a4m;->e:Lcom/whatsapp/a4m;

    .line 20
    :cond_0
    sget-object v0, Lcom/whatsapp/a4m;->e:Lcom/whatsapp/a4m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a(Lcom/whatsapp/a4m;)Ljava/util/Stack;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whatsapp/a4m;->b:Ljava/util/Stack;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/cc;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 48
    iget-byte v0, p1, Lcom/whatsapp/protocol/cc;->x:B

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/whatsapp/a9q;->a(Lcom/whatsapp/protocol/cc;ZLandroid/app/Activity;)Lcom/whatsapp/a9q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/a4m;->b:Ljava/util/Stack;

    monitor-enter v1

    .line 28
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a4m;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/whatsapp/protocol/cc;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/util/bo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/a4m;->b:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 27
    iget-boolean v0, p0, Lcom/whatsapp/a4m;->a:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/whatsapp/a4m;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 40
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 6

    .prologue
    .line 11
    iget-object v1, p0, Lcom/whatsapp/a4m;->b:Ljava/util/Stack;

    monitor-enter v1

    .line 13
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a4m;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19
    if-eqz p1, :cond_0

    .line 24
    iget-object v0, p0, Lcom/whatsapp/a4m;->f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/a4m;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/a4m;->f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/a4m;->c:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3a98

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/a4m;->a:Z

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/whatsapp/a4m;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    :cond_1
    iput-boolean p1, p0, Lcom/whatsapp/a4m;->a:Z

    .line 22
    monitor-exit v1

    .line 14
    return-void

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 7

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 16
    iget-object v2, p0, Lcom/whatsapp/a4m;->b:Ljava/util/Stack;

    monitor-enter v2

    .line 37
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a4m;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/a4m;->b:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/whatsapp/App;->ag()I

    move-result v3

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/a4m;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 42
    invoke-static {v3, v0}, Lcom/whatsapp/App;->a(ILcom/whatsapp/protocol/cc;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 34
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    if-eqz v1, :cond_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/a4m;->b:Ljava/util/Stack;

    invoke-virtual {v0, v4}, Ljava/util/Stack;->removeAll(Ljava/util/Collection;)Z

    .line 1
    monitor-exit v2

    .line 45
    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/whatsapp/protocol/cc;)V
    .locals 7

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 30
    iget-object v2, p0, Lcom/whatsapp/a4m;->b:Ljava/util/Stack;

    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/a4m;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 31
    iget-object v4, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v4, v5}, Lcom/whatsapp/protocol/x;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a4m;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/whatsapp/protocol/cc;->d:Ljava/lang/String;

    .line 29
    invoke-static {v5}, Lcom/whatsapp/util/bo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46
    iget-object v4, p0, Lcom/whatsapp/a4m;->b:Ljava/util/Stack;

    invoke-virtual {v4, v0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 17
    if-eqz v1, :cond_2

    .line 36
    :cond_1
    if-eqz v1, :cond_0

    .line 7
    :cond_2
    monitor-exit v2

    .line 25
    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
