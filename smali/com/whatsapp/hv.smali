.class final Lcom/whatsapp/hv;
.super Ljava/lang/Object;
.source "hv.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "ghm*jvya!5f\u007f`*7uqg;slw"

    const/4 v0, -0x1

    move-object v6, v4

    move-object v7, v4

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

    aput-object v3, v6, v4

    const-string/jumbo v0, "W^M\u000eOEXZo_ZSK\u001fNK_@"

    move-object v3, v0

    move v4, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v6, v4

    const-string/jumbo v0, "W~o-vg0z :abk.ng0m={qx.<\u007fldg!\u007fn0h&vg"

    move-object v3, v0

    move v4, v5

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v6, v4

    sput-object v7, Lcom/whatsapp/hv;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x1a

    :goto_2
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_1

    :pswitch_2
    move v3, v5

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x10

    goto :goto_2

    :pswitch_4
    const/16 v3, 0xe

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x4f

    goto :goto_2

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

.method constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/hv;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    sget v2, Lcom/whatsapp/App;->aC:I

    .line 16
    :try_start_0
    sget-object v0, Lcom/whatsapp/hv;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0, p2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->Z()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 5
    invoke-static {}, Lcom/whatsapp/App;->m()V

    .line 2
    invoke-static {}, Lcom/whatsapp/App;->a4()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    sget-object v0, Lcom/whatsapp/hv;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :goto_0
    instance-of v0, p2, Lcom/whatsapp/protocol/ad;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 26
    check-cast v0, Lcom/whatsapp/protocol/ad;

    .line 15
    :try_start_3
    invoke-virtual {v0}, Lcom/whatsapp/protocol/ad;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/protocol/ad;->a()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iget-object v1, p0, Lcom/whatsapp/hv;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/ad;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 8
    if-eqz v2, :cond_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/hv;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 31
    :cond_1
    :goto_1
    return-void

    .line 12
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 18
    :catch_0
    move-exception v0

    .line 33
    :try_start_6
    sget-object v1, Lcom/whatsapp/hv;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 27
    instance-of v0, p2, Lcom/whatsapp/protocol/ad;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 28
    check-cast v0, Lcom/whatsapp/protocol/ad;

    .line 1
    :try_start_7
    invoke-virtual {v0}, Lcom/whatsapp/protocol/ad;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/protocol/ad;->a()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    iget-object v1, p0, Lcom/whatsapp/hv;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/ad;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 11
    if-eqz v2, :cond_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/hv;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    .line 20
    :catch_2
    move-exception v0

    throw v0

    .line 6
    :catch_3
    move-exception v0

    throw v0

    .line 21
    :catchall_1
    move-exception v0

    move-object v1, v0

    instance-of v0, p2, Lcom/whatsapp/protocol/ad;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 3
    check-cast v0, Lcom/whatsapp/protocol/ad;

    .line 17
    :try_start_8
    invoke-virtual {v0}, Lcom/whatsapp/protocol/ad;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/whatsapp/protocol/ad;->a()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    iget-object v3, p0, Lcom/whatsapp/hv;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/ad;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 30
    if-eqz v2, :cond_4

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/hv;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :cond_4
    throw v1

    :catch_4
    move-exception v0

    throw v0
.end method
