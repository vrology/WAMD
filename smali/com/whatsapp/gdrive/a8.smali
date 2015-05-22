.class final Lcom/whatsapp/gdrive/a8;
.super Ljava/lang/Object;
.source "a8.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "\u000b\u001a\u001b"

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

    const-string/jumbo v0, "FTC?$D\u001dD\";M\u001fV3&\u000c]Uc"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "lt\u0004"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/gdrive/a8;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x52

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x21

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x30

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x31

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x56

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

.method static a(Ljava/io/File;)J
    .locals 11

    .prologue
    const-wide/16 v0, 0x0

    sget-boolean v4, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 18
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 89
    :goto_0
    return-wide v0

    .line 15
    :catch_0
    move-exception v0

    throw v0

    .line 53
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 69
    invoke-virtual {p0}, Ljava/io/File;->length()J
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 40
    :cond_1
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 83
    invoke-interface {v5, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_2
    move-wide v2, v0

    .line 25
    invoke-interface {v5}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 86
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 104
    if-eqz v6, :cond_7

    .line 90
    array-length v7, v6

    const/4 v0, 0x0

    move v10, v0

    move-wide v0, v2

    move v2, v10

    :cond_3
    if-ge v2, v7, :cond_6

    aget-object v3, v6, v2

    .line 58
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v8

    if-eqz v8, :cond_5

    .line 76
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 65
    invoke-interface {v5, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v4, :cond_5

    .line 92
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v0, v8

    .line 14
    :cond_5
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_3

    .line 8
    :cond_6
    :goto_1
    if-eqz v4, :cond_2

    goto :goto_0

    .line 76
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 65
    :catch_3
    move-exception v0

    throw v0

    :cond_7
    move-wide v0, v2

    goto :goto_1

    :cond_8
    move-wide v0, v2

    goto :goto_0
.end method

.method static a(Ljava/io/File;Z)J
    .locals 13

    .prologue
    const-wide/16 v4, 0x1

    const-wide/16 v2, 0x0

    sget-boolean v9, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 39
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    move-wide v0, v2

    .line 77
    :cond_0
    :goto_0
    return-wide v0

    .line 54
    :catch_0
    move-exception v0

    throw v0

    .line 80
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_4

    .line 77
    if-nez p1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->length()J
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    :cond_2
    move-wide v0, v4

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_3
    move-wide v0, v2

    goto :goto_0

    .line 85
    :cond_4
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 102
    invoke-interface {v10, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-wide v6, v2

    .line 38
    :goto_1
    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 19
    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    .line 47
    if-eqz v11, :cond_a

    .line 28
    array-length v12, v11

    const/4 v0, 0x0

    move v8, v0

    :goto_2
    if-ge v8, v12, :cond_a

    aget-object v0, v11, v8

    .line 5
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    move-result v1

    if-eqz v1, :cond_9

    .line 66
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    move-result v1

    if-eqz v1, :cond_5

    .line 26
    :try_start_7
    invoke-interface {v10, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v9, :cond_9

    .line 16
    :cond_5
    if-nez p1, :cond_6

    :try_start_8
    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    :cond_6
    move-wide v0, v4

    :goto_3
    add-long/2addr v6, v0

    move-wide v0, v6

    .line 12
    :goto_4
    add-int/lit8 v6, v8, 0x1

    if-eqz v9, :cond_8

    .line 36
    :goto_5
    if-nez v9, :cond_0

    move-wide v6, v0

    goto :goto_1

    .line 66
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5

    .line 26
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6

    .line 16
    :catch_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_8

    :catch_8
    move-exception v0

    throw v0

    :cond_7
    move-wide v0, v2

    goto :goto_3

    :cond_8
    move v8, v6

    move-wide v6, v0

    goto :goto_2

    :cond_9
    move-wide v0, v6

    goto :goto_4

    :cond_a
    move-wide v0, v6

    goto :goto_5

    :cond_b
    move-wide v0, v6

    goto :goto_0
.end method

.method static a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;Z)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 93
    new-instance v1, Lcom/whatsapp/gdrive/ax;

    invoke-direct {v1, p0, p1, p2}, Lcom/whatsapp/gdrive/ax;-><init>(ILandroid/app/Activity;I)V

    .line 52
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 20
    const v0, 0x7f080096

    new-instance v3, Lcom/whatsapp/gdrive/bm;

    invoke-direct {v3, p3}, Lcom/whatsapp/gdrive/bm;-><init>(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    packed-switch p0, :pswitch_data_0

    .line 41
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getErrorDialog(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 91
    :pswitch_1
    const v3, 0x7f08052e

    .line 96
    if-eqz p4, :cond_0

    const v0, 0x7f08052b

    .line 55
    :goto_1
    const v4, 0x7f08052d

    .line 31
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_0
    const v0, 0x7f08052c

    goto :goto_1

    .line 46
    :pswitch_2
    const v3, 0x7f080536

    .line 100
    if-eqz p4, :cond_1

    const v0, 0x7f080534

    .line 78
    :goto_2
    const v4, 0x7f080533

    .line 64
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_1
    const v0, 0x7f080535

    goto :goto_2

    .line 68
    :pswitch_3
    const v3, 0x7f080532

    .line 51
    if-eqz p4, :cond_2

    const v0, 0x7f08052f

    .line 27
    :goto_3
    const v4, 0x7f080531

    .line 50
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_2
    const v0, 0x7f080530

    goto :goto_3

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static a(Ljava/io/File;J)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 21
    :try_start_0
    sget-object v2, Lcom/whatsapp/gdrive/a8;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 48
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 95
    :catch_1
    move-exception v0

    throw v0

    .line 3
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->length()J
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v4

    cmp-long v2, p1, v4

    if-gtz v2, :cond_0

    .line 81
    const/16 v2, 0x1000

    .line 103
    new-array v7, v2, [B

    .line 24
    invoke-virtual {v6}, Ljava/security/MessageDigest;->reset()V

    .line 30
    const-wide/16 v4, 0x0

    .line 44
    :try_start_3
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :cond_2
    const/4 v8, -0x1

    if-eq v1, v8, :cond_5

    .line 2
    const/4 v1, 0x0

    :try_start_4
    array-length v8, v7

    invoke-virtual {v2, v7, v1, v8}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v1

    .line 99
    if-lez v1, :cond_2

    .line 97
    int-to-long v8, v1

    add-long/2addr v8, v4

    cmp-long v8, v8, p1

    if-gez v8, :cond_3

    .line 13
    const/4 v8, 0x0

    :try_start_5
    invoke-virtual {v6, v7, v8, v1}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_4

    .line 94
    :cond_3
    const/4 v8, 0x0

    sub-long v10, p1, v4

    long-to-int v9, v10

    :try_start_6
    invoke-virtual {v6, v7, v8, v9}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 75
    if-eqz v3, :cond_5

    .line 37
    :cond_4
    int-to-long v8, v1

    add-long/2addr v4, v8

    if-eqz v3, :cond_2

    .line 35
    :cond_5
    :try_start_7
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/p4;->a([B)Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v0

    .line 56
    invoke-static {v2}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 32
    :catch_2
    move-exception v0

    throw v0

    .line 13
    :catch_3
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 75
    :catch_4
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 73
    :catch_5
    move-exception v1

    .line 17
    :goto_1
    :try_start_a
    sget-object v3, Lcom/whatsapp/gdrive/a8;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 59
    invoke-static {v2}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 73
    :catch_6
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->I:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->I:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_0
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Lorg/apache/http/HttpResponse;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 98
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 22
    :cond_1
    return-void
.end method

.method static a(Lorg/apache/http/client/methods/HttpRequestBase;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 74
    invoke-virtual {p0}, Lorg/apache/http/client/methods/HttpRequestBase;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 7
    :cond_1
    return-void
.end method

.method static b(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/gdrive/a8;->a(Ljava/io/File;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->I:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 45
    if-nez p0, :cond_1

    .line 67
    const/4 p0, 0x0

    :cond_0
    :goto_0
    return-object p0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 101
    const-string/jumbo v1, "@"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 60
    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 49
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/gdrive/a8;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method
