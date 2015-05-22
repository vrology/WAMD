.class Lcom/whatsapp/yb;
.super Ljava/lang/Object;
.source "yb.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/axw;

.field final b:Lcom/whatsapp/ary;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "j\"21Gj9\u0003(Gg,; T&.4 Eb\u0012=+BV,8!yj\"21Gj9\u00031N{(=!\tz42&yh!. Gm4\u0003 Hm(8"

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

    const-string/jumbo v0, "j\"21Gj9\u0003(Gg,; T&.4 Eb\u0012=+BV,8!yj\"21Gj9\u00031N{(=!\tz42&yh!. Gm4\u0003 Hm(8"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "j\"21Gj9\u0003(Gg,; T&.4 Eb\u0012=+BV,8!yj\"21Gj9\u00031N{(=!\tz42&yh!. Gm4\u0003 Hm(8"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/yb;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x26

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x9

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x4d

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x5c

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x45

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

.method constructor <init>(Lcom/whatsapp/ary;Lcom/whatsapp/axw;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/whatsapp/yb;->b:Lcom/whatsapp/ary;

    iput-object p2, p0, Lcom/whatsapp/yb;->a:Lcom/whatsapp/axw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/yb;->a:Lcom/whatsapp/axw;

    invoke-static {v0}, Lcom/whatsapp/contact/k;->a(Lcom/whatsapp/axw;)Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/yb;->a:Lcom/whatsapp/axw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/whatsapp/yb;->a:Lcom/whatsapp/axw;

    iget-object v1, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/yb;->b:Lcom/whatsapp/ary;

    invoke-static {v1}, Lcom/whatsapp/ary;->a(Lcom/whatsapp/ary;)Lcom/whatsapp/_9;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/yb;->a:Lcom/whatsapp/axw;

    iget-object v2, v2, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/_9;->c(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 7
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/yb;->b:Lcom/whatsapp/ary;

    invoke-static {v1}, Lcom/whatsapp/ary;->a(Lcom/whatsapp/ary;)Lcom/whatsapp/_9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/_9;->d(Ljava/util/Collection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/yb;->a:Lcom/whatsapp/axw;

    iget-boolean v0, v0, Lcom/whatsapp/axw;->m:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-object v1, p0, Lcom/whatsapp/yb;->a:Lcom/whatsapp/axw;

    invoke-static {v0, v1}, Lcom/whatsapp/accountsync/PerformSyncManager;->a(Landroid/content/Context;Lcom/whatsapp/axw;)V

    .line 16
    sget-object v0, Lcom/whatsapp/App;->aM:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/yb;->a:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :cond_1
    :try_start_4
    invoke-static {}, Lcom/whatsapp/contact/k;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lcom/whatsapp/yb;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1
    :cond_2
    :goto_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 7
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 8
    :catch_2
    move-exception v0

    .line 12
    :try_start_7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 9
    invoke-static {}, Lcom/whatsapp/contact/k;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    sget-object v0, Lcom/whatsapp/yb;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2
    :catchall_0
    move-exception v0

    :try_start_9
    invoke-static {}, Lcom/whatsapp/contact/k;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    sget-object v1, Lcom/whatsapp/yb;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :cond_3
    throw v0

    .line 10
    :catch_4
    move-exception v0

    throw v0

    .line 14
    :catch_5
    move-exception v0

    throw v0
.end method
