.class Lcom/whatsapp/a0e;
.super Ljava/lang/Object;
.source "a0e.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/NtpUpdateReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "fKctnv\u0005vy\"a@qyne@\"xvc\u0005qspe@p6"

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

    const-string/jumbo v0, "fKctnv\u0005vy\"a@vdkvSg6lgU\"bk~@\"pp|H\""

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "3Dv6pvVmztvA\"wfwWgeq3"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "fKctnv\u0005vy\"a@vdkvSg6lgU\"bk~@\"pp|H\"wlj\u0005mp\"gMg6pvVmztvA\"wfwWgeqvV\"pma\u0005"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/a0e;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    move v4, v3

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x13

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x25

    goto :goto_2

    :pswitch_5
    move v4, v3

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x16

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

.method constructor <init>(Lcom/whatsapp/NtpUpdateReceiver;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/whatsapp/a0e;->a:Lcom/whatsapp/NtpUpdateReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 11
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/util/dns/c;

    iget-object v1, p0, Lcom/whatsapp/a0e;->a:Lcom/whatsapp/NtpUpdateReceiver;

    invoke-static {v1}, Lcom/whatsapp/NtpUpdateReceiver;->a(Lcom/whatsapp/NtpUpdateReceiver;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/dns/c;->b(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 29
    new-instance v3, Lorg/y;

    invoke-direct {v3}, Lorg/y;-><init>()V

    .line 24
    const/16 v0, 0x4e20

    invoke-virtual {v3, v0}, Lorg/y;->a(I)V

    .line 1
    const/4 v0, 0x0

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 18
    :try_start_1
    invoke-virtual {v3}, Lorg/y;->b()V

    .line 3
    invoke-virtual {v3, v0}, Lorg/y;->a(Ljava/net/InetAddress;)Lorg/Q;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 2
    :try_start_2
    invoke-virtual {v3}, Lorg/y;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v1, v2

    .line 7
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 9
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a0e;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a0e;->a:Lcom/whatsapp/NtpUpdateReceiver;

    invoke-static {v1}, Lcom/whatsapp/NtpUpdateReceiver;->a(Lcom/whatsapp/NtpUpdateReceiver;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2

    .line 27
    :cond_2
    :goto_1
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a0e;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/a0e;->a:Lcom/whatsapp/NtpUpdateReceiver;

    invoke-static {v2}, Lcom/whatsapp/NtpUpdateReceiver;->a(Lcom/whatsapp/NtpUpdateReceiver;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 26
    :catch_1
    move-exception v2

    .line 14
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/a0e;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/a0e;->a:Lcom/whatsapp/NtpUpdateReceiver;

    invoke-static {v6}, Lcom/whatsapp/NtpUpdateReceiver;->a(Lcom/whatsapp/NtpUpdateReceiver;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/a0e;->z:[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :catch_2
    move-exception v0

    throw v0

    .line 19
    :cond_3
    invoke-virtual {v1}, Lorg/Q;->a()V

    .line 5
    invoke-virtual {v1}, Lorg/Q;->b()Ljava/lang/Long;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 12
    sub-long/2addr v0, v4

    .line 8
    invoke-static {}, Lde/greenrobot/event/p;->a()Lde/greenrobot/event/p;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/eh;

    invoke-direct {v3, v0, v1}, Lcom/whatsapp/eh;-><init>(J)V

    invoke-virtual {v2, v3}, Lde/greenrobot/event/p;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :catch_3
    move-exception v1

    move-object v8, v1

    move-object v1, v2

    move-object v2, v8

    goto :goto_2
.end method
