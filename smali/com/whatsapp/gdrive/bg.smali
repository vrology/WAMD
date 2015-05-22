.class Lcom/whatsapp/gdrive/bg;
.super Ljava/lang/Object;
.source "bg.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gdrive/GoogleDriveService;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "\u00143E\\\u0007\u0016zDP\u0003\u0005>TP^\u001b6YQ\u001d\u0016z^[\u0005\u00169C"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "\u00143E\\\u0007\u0016zDP\u0003\u0005>TP^\u001b6YQ\u001d\u0016z^[\u0005\u00169C"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "\u0000\"TV\u0014\u00163RQ"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "\u00124C\\\u001e\u001d\u0008YZ\u0005\u001a1Nj\u0017\u001a9^F\u0019\u00163hX\u0014\u0000$VR\u0014,%RF\u0005\u001c%R"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "\u00143E\\\u0007\u0016zDP\u0003\u0005>TP^\u001b6YQ\u001d\u0016z^[\u0005\u00169C"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/gdrive/bg;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x71

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x73

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x57

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x37

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x35

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/whatsapp/gdrive/bg;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 15
    .line 1
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->I()J

    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(J)Z

    .line 31
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/bg;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/gdrive/p;->d()V

    .line 19
    iget-object v1, p0, Lcom/whatsapp/gdrive/bg;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Lcom/whatsapp/gdrive/GoogleDriveService;)Z
    :try_end_0
    .catch Lcom/whatsapp/gdrive/ap; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/whatsapp/gdrive/am; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/whatsapp/gdrive/an; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/whatsapp/gdrive/bg;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/p;->c(Z)V

    .line 11
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/gdrive/bg;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    const-class v3, Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    sget-object v2, Lcom/whatsapp/gdrive/bg;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    sget-object v2, Lcom/whatsapp/gdrive/bg;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/gdrive/bg;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->startActivity(Landroid/content/Intent;)V

    .line 6
    return-void

    .line 23
    :catch_0
    move-exception v1

    .line 10
    :try_start_1
    sget-object v2, Lcom/whatsapp/gdrive/bg;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    iget-object v1, p0, Lcom/whatsapp/gdrive/bg;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/p;->c(Z)V

    goto :goto_0

    .line 32
    :catch_1
    move-exception v1

    .line 24
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/gdrive/bg;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    sget-object v3, Lcom/whatsapp/gdrive/ay;->GDRIVE_AUTH_FAILED:Lcom/whatsapp/gdrive/ay;

    invoke-static {v2, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/GoogleDriveService;Lcom/whatsapp/gdrive/ay;)V

    .line 28
    sget-object v2, Lcom/whatsapp/gdrive/bg;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    iget-object v1, p0, Lcom/whatsapp/gdrive/bg;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/p;->c(Z)V

    goto :goto_0

    .line 13
    :catch_2
    move-exception v1

    .line 5
    :try_start_3
    iget-object v2, p0, Lcom/whatsapp/gdrive/bg;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    sget-object v3, Lcom/whatsapp/gdrive/ay;->LOCAL_STORAGE_IS_FULL:Lcom/whatsapp/gdrive/ay;

    invoke-static {v2, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/GoogleDriveService;Lcom/whatsapp/gdrive/ay;)V

    .line 3
    sget-object v2, Lcom/whatsapp/gdrive/bg;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    iget-object v1, p0, Lcom/whatsapp/gdrive/bg;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/p;->c(Z)V

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/whatsapp/gdrive/bg;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/p;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/whatsapp/gdrive/p;->c(Z)V

    throw v1
.end method
