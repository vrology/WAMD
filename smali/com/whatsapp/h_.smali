.class Lcom/whatsapp/h_;
.super Landroid/os/AsyncTask;
.source "h_.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0014j\u000f#\u000c\u0006o\u000e"

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

    const-string/jumbo v0, "\u0017{\u001cg\u001b\u0017h\u0007=\tY|\u0000g\u0018\u0015z\u0019!\u000b\u0013"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0017{\u001cg\u001b\u0017h\u0007=\tYn\u001e:\u0016\u0004+"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0017~\u0018\'\u0014\u0017\u007f\t,"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0006d\u001b-\u000b"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0017{\u001cg\u001b\u0017h\u0007=\tY|\u0000g\u000b\u0013g\t)\n\u0013"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0002r\u001c-"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0017{\u001cg\u001b\u0017h\u0007=\tY|\u0000g\u000b\u0013g\t)\n\u0013"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0017{\u001cg\u001e\u0012y\u0005>\u001c[i\r+\u0012\u0003{C:\u0018\u0018o\u0003%T\u0001j\u0005<T\u0002b\u0001-V"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u0017h\u0018!\u0016\u0018T\u000e)\u001a\u001d~\u001c"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u0017g\r:\u0014"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u0017{\u001cg\u001b\u0017h\u0007=\tY|\u0000g\u000b\u0013g\t)\n\u0013"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/h_;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x79

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_b
    const/16 v6, 0x76

    goto :goto_2

    :pswitch_c
    const/16 v6, 0xb

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x6c

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x48

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method protected constructor <init>(Z)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 31
    iput-boolean p1, p0, Lcom/whatsapp/h_;->a:Z

    .line 19
    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Lcom/whatsapp/auc;
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 27
    sget-object v1, Lcom/whatsapp/auc;->FAILED_GENERIC:Lcom/whatsapp/auc;

    .line 32
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/h_;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 17
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 26
    sget-object v2, Lcom/whatsapp/h_;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v0, v5, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    move-object v2, v0

    .line 1
    :cond_0
    if-eqz v2, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    :try_start_1
    sget-object v0, Lcom/whatsapp/h_;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/whatsapp/h_;->a:Z

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/xl;->a(ZZ)Lcom/whatsapp/auc;

    move-result-object v1

    .line 34
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/r;->a(Landroid/content/Context;)V

    .line 36
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x708

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/h_;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    new-instance v4, Landroid/content/Intent;

    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const-class v5, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    sget-object v0, Lcom/whatsapp/h_;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    sget-object v0, Lcom/whatsapp/h_;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v0, v0, v5

    sget-object v5, Lcom/whatsapp/h_;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v5, Lcom/whatsapp/h_;->z:[Ljava/lang/String;

    const/16 v6, 0xa

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 46
    sget-object v5, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 37
    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v8, v3

    add-long/2addr v6, v8

    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_2
    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    :try_start_3
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 41
    sget-object v0, Lcom/whatsapp/h_;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    move-object v0, v1

    .line 10
    :cond_3
    :goto_0
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 7
    :catch_1
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    .line 24
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/h_;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 38
    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 40
    sget-object v1, Lcom/whatsapp/h_;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 6
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 41
    :catch_4
    move-exception v0

    throw v0

    .line 14
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    :try_start_8
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 9
    sget-object v1, Lcom/whatsapp/h_;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_4
    throw v0

    :catch_5
    move-exception v0

    throw v0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method protected a(Lcom/whatsapp/auc;)V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/whatsapp/Conversation;->I()V

    .line 25
    invoke-static {}, Lcom/whatsapp/App;->L()Lcom/whatsapp/v1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/whatsapp/App;->L()Lcom/whatsapp/v1;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/v1;->c()V

    .line 39
    :cond_0
    sget-object v0, Lcom/whatsapp/auc;->FAILED_INVALID:Lcom/whatsapp/auc;

    if-ne p1, v0, :cond_1

    .line 23
    invoke-static {}, Lcom/whatsapp/p4;->C()Z

    .line 8
    :cond_1
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/h_;->a([Ljava/lang/Void;)Lcom/whatsapp/auc;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lcom/whatsapp/auc;

    invoke-virtual {p0, p1}, Lcom/whatsapp/h_;->a(Lcom/whatsapp/auc;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/App;->aq:Z

    .line 33
    invoke-static {}, Lcom/whatsapp/App;->L()Lcom/whatsapp/v1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/whatsapp/App;->L()Lcom/whatsapp/v1;

    move-result-object v0

    const v1, 0x7f080267

    const v2, 0x7f080266

    invoke-interface {v0, v1, v2}, Lcom/whatsapp/v1;->a(II)V

    .line 12
    :cond_0
    return-void
.end method
