.class public Lcom/whatsapp/ay_;
.super Ljava/lang/Object;
.source "ay_.java"


# static fields
.field private static a:Ljava/lang/Thread;

.field private static final b:Ljava/lang/Runnable;

.field private static c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "\u0001mjA_\u0008eyR\u001e\u0011eqN_\u0004`lE\u001e\u0001u>S\n\u0006o{S\u000c\u0003yr"

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

    const-string/jumbo v0, "\u0001mjA_\u0008eyR\u001e\u0011eqN_\u0004`lE\u001e\u0001u>R\n\u000bbwN\u0018"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "\u0001mjA\u0012\u000cklA\u000bJepI\u000b\u0001n"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "\u000cbwT;\'#{R\r\n~"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/ay_;->z:[Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/whatsapp/ay_;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance v0, Lcom/whatsapp/xi;

    invoke-direct {v0}, Lcom/whatsapp/xi;-><init>()V

    sput-object v0, Lcom/whatsapp/ay_;->b:Ljava/lang/Runnable;

    return-void

    .line 4294967295
    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x7f

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x65

    goto :goto_2

    :pswitch_4
    const/16 v4, 0xc

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x1e

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x20

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

.method static a()Z
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/whatsapp/ay_;->h()Z

    move-result v0

    return v0
.end method

.method static b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/whatsapp/ay_;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/whatsapp/ay_;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/whatsapp/ay_;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 31
    :cond_0
    sget-object v0, Lcom/whatsapp/ay_;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static d()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/whatsapp/axw;->f:Z

    .line 25
    invoke-static {}, Lcom/whatsapp/ay_;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/whatsapp/ay_;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 32
    :cond_0
    sget-object v1, Lcom/whatsapp/ay_;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    sget-object v1, Lcom/whatsapp/ay_;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    sget-object v1, Lcom/whatsapp/ay_;->b:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lcom/whatsapp/ay_;->a:Ljava/lang/Thread;

    .line 1
    sget-object v0, Lcom/whatsapp/ay_;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    :cond_2
    return-void
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/whatsapp/ay_;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static f()V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcom/whatsapp/ay_;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    return-void
.end method

.method public static g()V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/whatsapp/ay_;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    return-void
.end method

.method private static h()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 26
    :try_start_0
    sget-object v1, Lcom/whatsapp/ay_;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/whatsapp/contact/k;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/whatsapp/App;->as()V

    .line 34
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v1}, Lcom/whatsapp/ary;->f()V

    .line 7
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v1}, Lcom/whatsapp/ary;->d()I

    move-result v1

    .line 23
    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/contact/i;->REGISTRATION_FULL:Lcom/whatsapp/contact/i;

    invoke-static {v2, v3}, Lcom/whatsapp/contact/k;->d(Landroid/content/Context;Lcom/whatsapp/contact/i;)Lcom/whatsapp/contact/c;

    .line 24
    sget-object v2, Lcom/whatsapp/App;->aM:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    invoke-static {}, Lcom/whatsapp/contact/k;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    :cond_1
    sget-object v2, Lcom/whatsapp/App;->a4:Lcom/whatsapp/azv;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/whatsapp/azv;->a(Z)V

    .line 8
    sget-object v2, Lcom/whatsapp/App;->a4:Lcom/whatsapp/azv;

    invoke-virtual {v2, v1}, Lcom/whatsapp/azv;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    return v0

    .line 5
    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Lcom/whatsapp/ay_;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i()Z
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/whatsapp/ay_;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/ay_;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
