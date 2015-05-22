.class Lcom/whatsapp/gdrive/as;
.super Landroid/os/AsyncTask;
.source "as.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

.field final b:[Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "+Ad>X)\u0008w4Z%S\u007f#WcJx2\u00038L{2\u0003?@b\"^lKywI#Jq;KlAd>X)\u0005t6M\'Pf$\u000e*Jc9JlDx3\u000e\"J6;A/DzwL-F}\"^?\u0005s/G?Q62G8Ms%\u0002lRw%@lQ~2\u000e9Vs%\u0000"

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

    const-string/jumbo v0, "+Ad>X)\u0008w4Z%S\u007f#WcJx2\u00038L{2\u0003?@b\"^lKywI#Jq;KlAd>X)\u0005t6M\'Pf$\u000e*Jc9JlGc#\u000e Ju6BlGw4E9U62V%Vb$\u0000"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "+Ad>X)\u0008w4Z%S\u007f#WcJx2\u00038L{2\u0003?@b\"^"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "+Ad>X)zp>B)z{6^"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "+Ad>X)\u0008w4Z%S\u007f#WcJx2\u00038L{2\u0003?@b\"^lJx2\u000e-Fu8[\"Q6?O?\u0005q8A+IswJ>L`2\u000e.Du<[<\u000b"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "+Ad>X)\u0008w4Z%S\u007f#WcAs4G(@"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gdrive/as;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x2e

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x4c

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x25

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x16

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x57

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;[Landroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/whatsapp/gdrive/as;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    iput-object p2, p0, Lcom/whatsapp/gdrive/as;->b:[Landroid/accounts/Account;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Object;)Lcom/whatsapp/gdrive/bu;
    .locals 21

    .prologue
    sget-boolean v13, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 79
    new-instance v14, Lcom/whatsapp/util/bm;

    sget-object v2, Lcom/whatsapp/gdrive/as;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {v14, v2}, Lcom/whatsapp/util/bm;-><init>(Ljava/lang/String;)V

    .line 61
    const-wide/16 v10, -0x1

    .line 81
    const/4 v8, 0x0

    .line 72
    const/4 v6, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v3, 0x0

    .line 44
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/whatsapp/gdrive/as;->b:[Landroid/accounts/Account;

    array-length v0, v15

    move/from16 v16, v0

    const/4 v2, 0x0

    move v12, v2

    :goto_0
    move/from16 v0, v16

    if-ge v12, v0, :cond_3

    aget-object v2, v15, v12

    .line 65
    iget-object v7, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 59
    new-instance v4, Lcom/whatsapp/gdrive/l;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/gdrive/as;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-direct {v4, v7, v9}, Lcom/whatsapp/gdrive/l;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 90
    :try_start_0
    invoke-virtual {v4, v7}, Lcom/whatsapp/gdrive/l;->g(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 33
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/as;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    move-object/from16 v17, v0

    .line 13
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    .line 70
    move-object/from16 v0, v17

    invoke-virtual {v4, v9, v0}, Lcom/whatsapp/gdrive/l;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/gdrive/b4;

    move-result-object v17

    .line 53
    if-eqz v17, :cond_0

    .line 75
    invoke-virtual/range {v17 .. v17}, Lcom/whatsapp/gdrive/b4;->e()Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lcom/whatsapp/gdrive/as;->z:[Ljava/lang/String;

    const/16 v18, 0x3

    aget-object v9, v9, v18

    invoke-virtual {v4, v2, v9}, Lcom/whatsapp/gdrive/l;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/gdrive/b4;
    :try_end_0
    .catch Lcom/whatsapp/gdrive/ap; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/whatsapp/gdrive/am; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v2

    .line 37
    :cond_0
    if-eqz v2, :cond_2

    .line 10
    :try_start_1
    sget-object v9, Lcom/whatsapp/gdrive/as;->z:[Ljava/lang/String;

    const/16 v18, 0x4

    aget-object v9, v9, v18

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Lcom/whatsapp/gdrive/b4;->f()J
    :try_end_1
    .catch Lcom/whatsapp/gdrive/ap; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/whatsapp/gdrive/am; {:try_start_1 .. :try_end_1} :catch_5

    move-result-wide v18

    cmp-long v9, v18, v10

    if-lez v9, :cond_2

    .line 12
    :try_start_2
    invoke-virtual {v2}, Lcom/whatsapp/gdrive/b4;->f()J
    :try_end_2
    .catch Lcom/whatsapp/gdrive/ap; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/whatsapp/gdrive/am; {:try_start_2 .. :try_end_2} :catch_5

    move-result-wide v8

    .line 15
    :try_start_3
    invoke-virtual/range {v17 .. v17}, Lcom/whatsapp/gdrive/b4;->e()Ljava/lang/String;
    :try_end_3
    .catch Lcom/whatsapp/gdrive/ap; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/whatsapp/gdrive/am; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v3

    move-object v5, v7

    move-wide v6, v8

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    :goto_1
    move-object v8, v5

    move-wide v10, v6

    move-object v6, v3

    move-object v3, v2

    .line 25
    :goto_2
    add-int/lit8 v2, v12, 0x1

    if-eqz v13, :cond_4

    move-object v2, v3

    move-object v3, v8

    .line 38
    :goto_3
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    if-eqz v6, :cond_1

    if-eqz v2, :cond_1

    .line 41
    new-instance v5, Lcom/whatsapp/gdrive/a3;

    invoke-direct {v5, v6, v4, v2}, Lcom/whatsapp/gdrive/a3;-><init>(Lcom/whatsapp/gdrive/l;Ljava/lang/String;Lcom/whatsapp/gdrive/b4;)V

    .line 27
    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {v5, v2}, Lcom/whatsapp/gdrive/a3;->a(Z)Z
    :try_end_4
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_4 .. :try_end_4} :catch_2

    .line 80
    :goto_4
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Ljava/io/File;

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/gdrive/a8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v5, v2}, Lcom/whatsapp/gdrive/a3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    sget-object v7, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Ljava/io/File;

    .line 31
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/gdrive/a8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 88
    invoke-virtual {v5, v7}, Lcom/whatsapp/gdrive/a3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 83
    new-instance v9, Lcom/whatsapp/util/bm;

    sget-object v10, Lcom/whatsapp/gdrive/as;->z:[Ljava/lang/String;

    const/4 v11, 0x5

    aget-object v10, v10, v11

    invoke-direct {v9, v10}, Lcom/whatsapp/util/bm;-><init>(Ljava/lang/String;)V

    .line 1
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/gdrive/as;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v10, v2, v6, v7}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Ljava/lang/String;Lcom/whatsapp/gdrive/l;Ljava/lang/String;)Z

    move-result v7

    .line 66
    invoke-virtual {v9}, Lcom/whatsapp/util/bm;->c()J

    .line 9
    new-instance v2, Lcom/whatsapp/gdrive/v;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v5, v7, v8}, Lcom/whatsapp/gdrive/v;-><init>(Lcom/whatsapp/gdrive/as;Lcom/whatsapp/gdrive/a3;ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {v2}, Lcom/whatsapp/gdrive/bp;->a(Ljava/lang/Runnable;)V

    .line 91
    :try_start_5
    monitor-enter v8
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3

    .line 89
    :try_start_6
    invoke-virtual {v8}, Ljava/lang/Object;->wait()V

    .line 8
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 26
    :goto_5
    invoke-virtual {v14}, Lcom/whatsapp/util/bm;->c()J

    .line 48
    new-instance v2, Lcom/whatsapp/gdrive/bu;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/gdrive/bu;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/gdrive/a3;Lcom/whatsapp/gdrive/l;ZZ)V

    return-object v2

    .line 29
    :catch_0
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catch Lcom/whatsapp/gdrive/ap; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/whatsapp/gdrive/am; {:try_start_7 .. :try_end_7} :catch_5

    .line 63
    :catch_1
    move-exception v2

    move-object v2, v3

    move-object v3, v8

    move-wide v8, v10

    :goto_6
    move-object v4, v6

    move-wide v10, v8

    move-object v8, v3

    move-object v6, v5

    move-object v3, v2

    goto :goto_2

    .line 17
    :catch_2
    move-exception v2

    .line 55
    invoke-static {v2}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 8
    :catchall_0
    move-exception v2

    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3

    .line 62
    :catch_3
    move-exception v2

    .line 20
    invoke-static {v2}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 84
    :cond_1
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x0

    goto :goto_5

    .line 63
    :catch_4
    move-exception v3

    move-object v3, v7

    goto :goto_6

    :catch_5
    move-exception v2

    move-object v2, v3

    move-object v3, v8

    move-wide v8, v10

    goto :goto_6

    :catch_6
    move-exception v3

    move-object v3, v7

    goto :goto_6

    :cond_2
    move-object v2, v3

    move-object v4, v6

    move-object v3, v5

    move-wide v6, v10

    move-object v5, v8

    goto/16 :goto_1

    :cond_3
    move-object v2, v3

    move-object v4, v6

    move-object v6, v5

    move-object v3, v8

    goto/16 :goto_3

    :cond_4
    move v12, v2

    move-object v5, v6

    move-object v6, v4

    goto/16 :goto_0
.end method

.method protected a(Lcom/whatsapp/gdrive/bu;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-boolean v4, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 49
    iget-object v0, p1, Lcom/whatsapp/gdrive/bu;->c:Ljava/lang/String;

    .line 67
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v1}, Lcom/whatsapp/xl;->L()I

    move-result v1

    if-lez v1, :cond_4

    move v1, v2

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 56
    iget-object v5, p0, Lcom/whatsapp/gdrive/as;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    sget-object v6, Lcom/whatsapp/fieldstats/l;->BACKUP_RESTORE_STATUS_OF_BACKUP_FOUND_AT_RESTORE_TIME:Lcom/whatsapp/fieldstats/l;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/whatsapp/fieldstats/r;->REMOTE_AND_LOCAL_BACKUP_FOUND:Lcom/whatsapp/fieldstats/r;

    .line 28
    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/r;->getCode()I

    move-result v0

    .line 76
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 45
    invoke-static {v5, v6, v0}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Integer;)V

    .line 4
    iget-boolean v0, p1, Lcom/whatsapp/gdrive/bu;->e:Z

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/whatsapp/gdrive/as;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Lcom/whatsapp/gdrive/bu;)V

    if-eqz v4, :cond_3

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/as;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->b(Lcom/whatsapp/gdrive/GoogleDriveActivity;Lcom/whatsapp/gdrive/bu;)V

    if-eqz v4, :cond_3

    .line 6
    :cond_1
    if-eqz v1, :cond_2

    .line 77
    sget-object v0, Lcom/whatsapp/gdrive/as;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/gdrive/as;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    sget-object v1, Lcom/whatsapp/fieldstats/l;->BACKUP_RESTORE_STATUS_OF_BACKUP_FOUND_AT_RESTORE_TIME:Lcom/whatsapp/fieldstats/l;

    sget-object v5, Lcom/whatsapp/fieldstats/r;->ONLY_LOCAL_BACKUP_FOUND:Lcom/whatsapp/fieldstats/r;

    .line 14
    invoke-virtual {v5}, Lcom/whatsapp/fieldstats/r;->getCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 32
    invoke-static {v0, v1, v5}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Integer;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/gdrive/as;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setResult(I)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/gdrive/as;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->finish()V

    if-eqz v4, :cond_3

    .line 51
    :cond_2
    sget-object v0, Lcom/whatsapp/gdrive/as;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/gdrive/as;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    sget-object v1, Lcom/whatsapp/fieldstats/l;->BACKUP_RESTORE_STATUS_OF_BACKUP_FOUND_AT_RESTORE_TIME:Lcom/whatsapp/fieldstats/l;

    sget-object v2, Lcom/whatsapp/fieldstats/r;->NO_BACKUP_FOUND:Lcom/whatsapp/fieldstats/r;

    .line 64
    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/r;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 35
    invoke-static {v0, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Integer;)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/gdrive/as;->b:[Landroid/accounts/Account;

    array-length v0, v0

    if-nez v0, :cond_6

    const v0, 0x7f080522

    .line 92
    :goto_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/whatsapp/gdrive/as;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080524

    .line 82
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0804ed

    new-instance v2, Lcom/whatsapp/gdrive/ba;

    invoke-direct {v2, p0}, Lcom/whatsapp/gdrive/ba;-><init>(Lcom/whatsapp/gdrive/as;)V

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0803ec

    new-instance v2, Lcom/whatsapp/gdrive/ah;

    invoke-direct {v2, p0}, Lcom/whatsapp/gdrive/ah;-><init>(Lcom/whatsapp/gdrive/as;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/whatsapp/gdrive/as;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-virtual {v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 23
    :cond_3
    return-void

    :cond_4
    move v1, v3

    .line 67
    goto/16 :goto_0

    .line 28
    :cond_5
    sget-object v0, Lcom/whatsapp/fieldstats/r;->ONLY_REMOTE_BACKUP_FOUND:Lcom/whatsapp/fieldstats/r;

    .line 87
    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/r;->getCode()I

    move-result v0

    goto/16 :goto_1

    .line 85
    :cond_6
    const v0, 0x7f080523

    goto :goto_2
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lcom/whatsapp/gdrive/as;->a([Ljava/lang/Object;)Lcom/whatsapp/gdrive/bu;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 86
    check-cast p1, Lcom/whatsapp/gdrive/bu;

    invoke-virtual {p0, p1}, Lcom/whatsapp/gdrive/as;->a(Lcom/whatsapp/gdrive/bu;)V

    return-void
.end method
