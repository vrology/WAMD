.class final Lcom/whatsapp/ao4;
.super Ljava/lang/Object;
.source "ao4.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "z\u000e0\u000fg|\u001f1\u000f<{\n-\u0010vyK.\u0015w N7\\pr\u000f!A6y"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "w\u0002 "

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "z\u000e0\u000fg|\u001f1\u000f<s\u0004\'\u0014rs\u000c!\\yt\u000fyY`"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "z\u000e0\u000fg|\u001f1\u000f<y\u000e(\u0019gxK.\u0015w N7"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "z\u000e0\u000fg|\u001f1\u000f<o\u000e\'\u0019zk\u000e \\3w\u0002 A6nK7\u0008ri\u001e7A6nK0\u0015~x\u00180\u001d~mVa\u0018"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "n\u001f%\u0008fn"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "i\u0002)\u0019`i\n)\u000c"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ao4;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x13

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x1d

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x6b

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x44

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x7c

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 5
    sget-object v2, Lcom/whatsapp/ao4;->z:[Ljava/lang/String;

    aget-object v2, v2, v8

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1
    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v3, v2}, Lcom/whatsapp/ary;->b(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v3

    .line 2
    if-eqz v3, :cond_0

    .line 21
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    .line 22
    :cond_0
    :goto_0
    return v8

    .line 8
    :pswitch_0
    sget-object v4, Lcom/whatsapp/ao4;->z:[Ljava/lang/String;

    aget-object v4, v4, v9

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v9

    iget v6, p1, Landroid/os/Message;->arg1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v10, v5}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 19
    if-eqz v1, :cond_0

    .line 17
    :pswitch_1
    sget-object v4, Lcom/whatsapp/ao4;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/axw;->r:Ljava/lang/String;

    .line 20
    sget-object v4, Lcom/whatsapp/ao4;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/whatsapp/axw;->o:J

    .line 3
    sget-object v0, Lcom/whatsapp/ao4;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v0, v0, v4

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v2, v4, v9

    iget-object v5, v3, Lcom/whatsapp/axw;->r:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-wide v6, v3, Lcom/whatsapp/axw;->o:J

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v11

    .line 15
    invoke-static {v0, v10, v4}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, v3}, Lcom/whatsapp/ary;->d(Lcom/whatsapp/axw;)V

    .line 6
    invoke-static {v2}, Lcom/whatsapp/App;->j(Ljava/lang/String;)V

    .line 24
    if-eqz v1, :cond_0

    .line 18
    :pswitch_2
    sget-object v0, Lcom/whatsapp/ao4;->z:[Ljava/lang/String;

    aget-object v0, v0, v11

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v9

    invoke-static {v0, v10, v4}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 14
    if-eqz v1, :cond_0

    .line 4
    :pswitch_3
    sget-object v0, Lcom/whatsapp/ao4;->z:[Ljava/lang/String;

    aget-object v0, v0, v12

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v2, v1, v9

    invoke-static {v0, v10, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    iput-object v10, v3, Lcom/whatsapp/axw;->r:Ljava/lang/String;

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/whatsapp/axw;->o:J

    .line 13
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, v3}, Lcom/whatsapp/ary;->d(Lcom/whatsapp/axw;)V

    .line 9
    invoke-static {v2}, Lcom/whatsapp/App;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
