.class final Lcom/whatsapp/s8;
.super Ljava/lang/Thread;
.source "s8.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/a8q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u001fN\u0016k2?U(w<(N\u000bK;.D\u0019{"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/s8;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x53

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x5c

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x21

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x78

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x1f

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/a8q;)V
    .locals 1

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/s8;->a:Lcom/whatsapp/a8q;

    .line 8
    sget-object v0, Lcom/whatsapp/s8;->z:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/s8;->a:Lcom/whatsapp/a8q;

    invoke-static {v0}, Lcom/whatsapp/a8q;->a(Lcom/whatsapp/a8q;)Lcom/whatsapp/ae2;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ae2;->a(Lcom/whatsapp/ae2;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/s8;->a:Lcom/whatsapp/a8q;

    invoke-static {v0}, Lcom/whatsapp/a8q;->a(Lcom/whatsapp/a8q;)Lcom/whatsapp/ae2;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ae2;->a(Lcom/whatsapp/ae2;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/s8;->a:Lcom/whatsapp/a8q;

    invoke-static {v0}, Lcom/whatsapp/a8q;->a(Lcom/whatsapp/a8q;)Lcom/whatsapp/ae2;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ae2;->a(Lcom/whatsapp/ae2;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/s8;->a:Lcom/whatsapp/a8q;

    invoke-static {v0}, Lcom/whatsapp/a8q;->a(Lcom/whatsapp/a8q;)Lcom/whatsapp/ae2;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ae2;->a(Lcom/whatsapp/ae2;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/whatsapp/s8;->a:Lcom/whatsapp/a8q;

    invoke-static {v0}, Lcom/whatsapp/a8q;->a(Lcom/whatsapp/a8q;)Lcom/whatsapp/ae2;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ae2;->a(Lcom/whatsapp/ae2;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 14
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/s8;->a:Lcom/whatsapp/a8q;

    invoke-static {v0}, Lcom/whatsapp/a8q;->a(Lcom/whatsapp/a8q;)Lcom/whatsapp/ae2;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ae2;->a(Lcom/whatsapp/ae2;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/arw;

    .line 12
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    :try_start_4
    iget-object v1, v0, Lcom/whatsapp/arw;->b:Lcom/whatsapp/axw;

    iget-object v2, p0, Lcom/whatsapp/s8;->a:Lcom/whatsapp/a8q;

    invoke-static {v2}, Lcom/whatsapp/a8q;->b(Lcom/whatsapp/a8q;)I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/s8;->a:Lcom/whatsapp/a8q;

    invoke-static {v3}, Lcom/whatsapp/a8q;->c(Lcom/whatsapp/a8q;)F

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/axw;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/whatsapp/arw;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lcom/whatsapp/arw;->b:Lcom/whatsapp/axw;

    iget-object v4, p0, Lcom/whatsapp/s8;->a:Lcom/whatsapp/a8q;

    invoke-static {v4}, Lcom/whatsapp/a8q;->b(Lcom/whatsapp/a8q;)I

    move-result v4

    iget-object v5, p0, Lcom/whatsapp/s8;->a:Lcom/whatsapp/a8q;

    invoke-static {v5}, Lcom/whatsapp/a8q;->c(Lcom/whatsapp/a8q;)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/axw;->b(IF)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    new-instance v2, Lcom/whatsapp/a1m;

    iget-object v3, p0, Lcom/whatsapp/s8;->a:Lcom/whatsapp/a8q;

    iget-object v4, v0, Lcom/whatsapp/arw;->a:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/whatsapp/arw;->b:Lcom/whatsapp/axw;

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/whatsapp/a1m;-><init>(Lcom/whatsapp/a8q;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/whatsapp/axw;)V

    .line 1
    iget-object v0, v0, Lcom/whatsapp/arw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 20
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 9
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 13
    :catch_0
    move-exception v0

    goto :goto_0

    .line 12
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
.end method
