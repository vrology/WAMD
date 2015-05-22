.class public Lcom/whatsapp/rg;
.super Landroid/os/AsyncTask;
.source "rg.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Lcom/whatsapp/DialogToastPreferenceActivity;


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

    const-string/jumbo v6, "\u000bF\u0002\u000b~\u0016D\u0005Pu\u0019@\u001d\ngWE\u0017\u0016{\u001dGY\u0011b\u0014O"

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

    const-string/jumbo v0, "\u000bF\u0002\u000b~\u0016D\u0005Pu\u0019@\u001d\ngWE\u0017\u0016{\u001dGY\u0012~\u000bP\u001f\u0011pUL\u0004Rz\u0011P\u001b\u001ec\u001bK"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0015L\u0003\u0011c\u001dG)\rx"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0015L\u0003\u0011c\u001dG"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u000bF\u0002\u000b~\u0016D\u0005Pu\u0019@\u001d\ngWN\u0005\u0018d\u000cL\u0004\u001a8\u001dQ\u0004\u0010eX"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0008L\u0001\u001ae"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u001aB\u0015\u0014b\u0008G\u0014"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/rg;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x17

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x78

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x23

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x76

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x7f

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

.method public constructor <init>(Lcom/whatsapp/DialogToastPreferenceActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/whatsapp/rg;->b:Lcom/whatsapp/DialogToastPreferenceActivity;

    .line 32
    iput-object p2, p0, Lcom/whatsapp/rg;->a:Ljava/lang/Runnable;

    .line 48
    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Lcom/whatsapp/auc;
    .locals 11

    .prologue
    .line 9
    sget-object v1, Lcom/whatsapp/auc;->FAILED_GENERIC:Lcom/whatsapp/auc;

    .line 60
    iget-object v0, p0, Lcom/whatsapp/rg;->b:Lcom/whatsapp/DialogToastPreferenceActivity;

    sget-object v2, Lcom/whatsapp/rg;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/DialogToastPreferenceActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 16
    const/4 v2, 0x1

    sget-object v3, Lcom/whatsapp/rg;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    .line 37
    :try_start_0
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 8
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Lcom/whatsapp/xl;->a(ZZ)Lcom/whatsapp/auc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 20
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v6

    .line 52
    const-wide/16 v8, 0xbb8

    sub-long v4, v6, v4

    sub-long v4, v8, v4

    .line 13
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 7
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 29
    :cond_1
    :goto_1
    return-object v0

    .line 38
    :catch_0
    move-exception v1

    .line 34
    :try_start_4
    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 50
    :catch_1
    move-exception v1

    .line 15
    :goto_2
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/rg;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 36
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_1

    .line 39
    :catch_2
    move-exception v0

    throw v0

    .line 53
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_2
    throw v0

    :catch_3
    move-exception v0

    throw v0

    .line 50
    :catch_4
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_2
.end method

.method protected a(Lcom/whatsapp/auc;)V
    .locals 6

    .prologue
    const v1, 0x7f080268

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 47
    iget-object v0, p0, Lcom/whatsapp/rg;->b:Lcom/whatsapp/DialogToastPreferenceActivity;

    const/16 v3, 0x258

    invoke-virtual {v0, v3}, Lcom/whatsapp/DialogToastPreferenceActivity;->removeDialog(I)V

    .line 43
    invoke-static {}, Lcom/whatsapp/Conversation;->I()V

    .line 26
    sget-object v0, Lcom/whatsapp/auc;->FAILED_INVALID:Lcom/whatsapp/auc;

    if-ne p1, v0, :cond_2

    .line 12
    invoke-static {}, Lcom/whatsapp/p4;->C()Z

    .line 31
    invoke-static {}, Lcom/whatsapp/p4;->B()[B

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/whatsapp/p4;->b([B)[B

    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 49
    invoke-static {v3, v0}, Lcom/whatsapp/App;->b([B[B)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/rg;->b:Lcom/whatsapp/DialogToastPreferenceActivity;

    const v3, 0x7f08026b

    invoke-virtual {v0, v3}, Lcom/whatsapp/DialogToastPreferenceActivity;->a(I)V

    .line 14
    sget-object v0, Lcom/whatsapp/rg;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/rg;->b:Lcom/whatsapp/DialogToastPreferenceActivity;

    invoke-virtual {v0, v1}, Lcom/whatsapp/DialogToastPreferenceActivity;->a(I)V

    .line 51
    sget-object v0, Lcom/whatsapp/rg;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 35
    :cond_1
    if-eqz v2, :cond_8

    :cond_2
    sget-object v0, Lcom/whatsapp/auc;->SUCCESS:Lcom/whatsapp/auc;

    if-ne p1, v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/whatsapp/rg;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    .line 21
    iget-object v0, p0, Lcom/whatsapp/rg;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    if-eqz v2, :cond_8

    .line 2
    :cond_3
    sget-object v0, Lcom/whatsapp/auc;->FAILED_OUT_OF_SPACE:Lcom/whatsapp/auc;

    if-ne p1, v0, :cond_4

    .line 1
    iget-object v3, p0, Lcom/whatsapp/rg;->b:Lcom/whatsapp/DialogToastPreferenceActivity;

    invoke-static {}, Lcom/whatsapp/App;->U()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/rg;->b:Lcom/whatsapp/DialogToastPreferenceActivity;

    const v5, 0x7f080269

    .line 6
    invoke-virtual {v4, v5}, Lcom/whatsapp/DialogToastPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/rg;->b:Lcom/whatsapp/DialogToastPreferenceActivity;

    const v5, 0x7f080363

    .line 5
    invoke-virtual {v4, v5}, Lcom/whatsapp/DialogToastPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v3, v0}, Lcom/whatsapp/DialogToastPreferenceActivity;->f(Ljava/lang/String;)V

    if-eqz v2, :cond_8

    .line 54
    :cond_4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    .line 33
    sget-object v0, Lcom/whatsapp/rg;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 59
    const v0, 0x7f080275

    if-eqz v2, :cond_7

    .line 3
    :cond_5
    sget-object v0, Lcom/whatsapp/rg;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    if-eqz v2, :cond_a

    .line 25
    :cond_6
    const v0, 0x7f080274

    .line 17
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/rg;->b:Lcom/whatsapp/DialogToastPreferenceActivity;

    invoke-virtual {v1, v0}, Lcom/whatsapp/DialogToastPreferenceActivity;->a(I)V

    .line 45
    :cond_8
    return-void

    .line 5
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/rg;->b:Lcom/whatsapp/DialogToastPreferenceActivity;

    const v5, 0x7f08026a

    .line 23
    invoke-virtual {v4, v5}, Lcom/whatsapp/DialogToastPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/rg;->b:Lcom/whatsapp/DialogToastPreferenceActivity;

    const v5, 0x7f080364

    .line 55
    invoke-virtual {v4, v5}, Lcom/whatsapp/DialogToastPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_a
    move v0, v1

    goto :goto_1
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/rg;->a([Ljava/lang/Void;)Lcom/whatsapp/auc;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcom/whatsapp/auc;

    invoke-virtual {p0, p1}, Lcom/whatsapp/rg;->a(Lcom/whatsapp/auc;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/whatsapp/rg;->b:Lcom/whatsapp/DialogToastPreferenceActivity;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/whatsapp/DialogToastPreferenceActivity;->showDialog(I)V

    .line 11
    return-void
.end method
