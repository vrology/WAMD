.class final Lcom/whatsapp/messaging/b;
.super Landroid/os/HandlerThread;
.source "b.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/whatsapp/protocol/cp;

.field private b:Z

.field private final c:Lcom/whatsapp/messaging/z;

.field private final d:Lcom/whatsapp/messaging/bj;

.field private final e:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "\u00025)U\t\u00005brI8{\'I\u0014\u0018)bL\u0014\u001e/+U\u0001W/-\u001b\u0012\u001f>bX\u000e\u0016/bX\t\u00195\'X\u0012\u001e4,"

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

    const-string/jumbo v0, "\u0003)+^\u0002W/-\u001b\u0011\u000526^F\u00034-\u001b\n\u0016)%^F\u0018=bZF\u0015.$]\u0003\u0005{6TF\u00033\'\u001b\u0005\u001f:6\u001b\u0005\u00185,^\u0005\u00032-U"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, " )+O\u0003\u0005\u000f*I\u0003\u0016?"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/messaging/b;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x66

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x77

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x5b

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x42

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x3b

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

.method public constructor <init>(Lcom/whatsapp/messaging/bj;)V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/whatsapp/messaging/b;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/messaging/b;->e:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Lcom/whatsapp/messaging/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/messaging/z;-><init>(Lcom/whatsapp/messaging/b;Lcom/whatsapp/messaging/ap;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/b;->c:Lcom/whatsapp/messaging/z;

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/messaging/b;->b:Z

    .line 8
    iput-object p1, p0, Lcom/whatsapp/messaging/b;->d:Lcom/whatsapp/messaging/bj;

    .line 2
    return-void
.end method

.method static a(Lcom/whatsapp/messaging/b;)Lcom/whatsapp/messaging/bj;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/messaging/b;->d:Lcom/whatsapp/messaging/bj;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/messaging/b;->b:Z

    .line 16
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/whatsapp/messaging/b;->a()V

    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/messaging/b;->d:Lcom/whatsapp/messaging/bj;

    iget-object v1, p0, Lcom/whatsapp/messaging/b;->a:Lcom/whatsapp/protocol/cp;

    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/bj;->a(Lcom/whatsapp/protocol/cp;)V

    .line 28
    return-void
.end method

.method static a(Lcom/whatsapp/messaging/b;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/b;->b(Landroid/os/Message;)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/b;Lcom/whatsapp/protocol/cp;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/b;->a(Lcom/whatsapp/protocol/cp;)V

    return-void
.end method

.method private a(Lcom/whatsapp/protocol/cp;)V
    .locals 2

    .prologue
    sget v1, Lcom/whatsapp/messaging/k;->a:I

    .line 9
    iput-object p1, p0, Lcom/whatsapp/messaging/b;->a:Lcom/whatsapp/protocol/cp;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/messaging/b;->b:Z

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/messaging/b;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/messaging/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/whatsapp/messaging/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/b;->b(Landroid/os/Message;)V

    if-eqz v1, :cond_0

    .line 4
    :cond_1
    return-void
.end method

.method private b(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/whatsapp/messaging/b;->b:Z

    if-eqz v0, :cond_1

    .line 18
    invoke-static {p1}, Lcom/whatsapp/messaging/k;->a(Landroid/os/Message;)Z

    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/b;->e:Ljava/util/LinkedList;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/whatsapp/protocol/ch; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_0
    sget v0, Lcom/whatsapp/messaging/k;->a:I

    if-eqz v0, :cond_2

    .line 14
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/messaging/b;->c:Lcom/whatsapp/messaging/z;

    invoke-static {v0, p1}, Lcom/whatsapp/messaging/k;->a(Lcom/whatsapp/messaging/bi;Landroid/os/Message;)V
    :try_end_1
    .catch Lcom/whatsapp/protocol/ch; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 25
    :cond_2
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    throw v0

    .line 21
    :catch_1
    move-exception v0

    .line 32
    sget-object v1, Lcom/whatsapp/messaging/b;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 26
    :catch_2
    move-exception v0

    .line 19
    sget-object v1, Lcom/whatsapp/messaging/b;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/b;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/messaging/b;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/whatsapp/messaging/b;->a()V

    return-void
.end method

.method static c(Lcom/whatsapp/messaging/b;)Lcom/whatsapp/protocol/cp;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/whatsapp/messaging/b;->a:Lcom/whatsapp/protocol/cp;

    return-object v0
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/whatsapp/messaging/b;->d:Lcom/whatsapp/messaging/bj;

    new-instance v1, Lcom/whatsapp/messaging/e;

    invoke-direct {v1, p0}, Lcom/whatsapp/messaging/e;-><init>(Lcom/whatsapp/messaging/b;)V

    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/bj;->a(Lcom/whatsapp/messaging/ak;)V

    .line 12
    return-void
.end method
