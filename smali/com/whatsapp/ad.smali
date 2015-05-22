.class Lcom/whatsapp/ad;
.super Landroid/os/AsyncTask;
.source "ad.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/WebImagePicker;

.field private b:Lcom/whatsapp/pd;

.field private c:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "f1`8#I=%"

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

    const-string/jumbo v0, "_;\"\">I9%d7G).\'<I:o)4\u0007;29<Z"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "\rlp"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "_;\"\">I9%d7G).\'<I:o.!Z12k"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/ad;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x53

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x28

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x5e

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x40

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x4b

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

.method constructor <init>(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/pd;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/whatsapp/ad;->a:Lcom/whatsapp/WebImagePicker;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/whatsapp/ad;->b:Lcom/whatsapp/pd;

    .line 70
    return-void
.end method

.method static a(Lcom/whatsapp/ad;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/ad;->c:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static a(Lcom/whatsapp/ad;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/whatsapp/ad;->c:Landroid/app/ProgressDialog;

    return-object p1
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Lcom/whatsapp/p;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    sget v6, Lcom/whatsapp/App;->aC:I

    .line 74
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/whatsapp/ad;->b:Lcom/whatsapp/pd;

    iget-object v2, v2, Lcom/whatsapp/pd;->b:Ljava/lang/String;

    const-string/jumbo v3, " "

    sget-object v5, Lcom/whatsapp/ad;->z:[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v5, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 32
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->u:Landroid/content/ContentResolver;

    iget-object v3, p0, Lcom/whatsapp/ad;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v3}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/WebImagePicker;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 3
    const/16 v0, 0x400

    new-array v7, v0, [B

    move v3, v4

    move v0, v4

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/ad;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_1

    .line 26
    const/4 v5, 0x0

    const/16 v8, 0x400

    invoke-virtual {v2, v7, v5, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    .line 49
    const/4 v8, -0x1

    if-ne v5, v8, :cond_0

    .line 44
    if-eqz v6, :cond_1

    .line 13
    :cond_0
    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 61
    add-int/2addr v5, v0

    .line 19
    iget-object v0, p0, Lcom/whatsapp/ad;->b:Lcom/whatsapp/pd;

    iget v0, v0, Lcom/whatsapp/pd;->c:I

    if-eqz v0, :cond_7

    .line 11
    mul-int/lit8 v0, v5, 0x64

    iget-object v8, p0, Lcom/whatsapp/ad;->b:Lcom/whatsapp/pd;

    iget v8, v8, Lcom/whatsapp/pd;->c:I

    div-int/2addr v0, v8

    .line 4
    :goto_1
    if-eq v0, v3, :cond_6

    .line 31
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-virtual {p0, v3}, Lcom/whatsapp/ad;->publishProgress([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_2
    if-eqz v6, :cond_5

    .line 66
    :cond_1
    invoke-static {v2}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 41
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 25
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/ad;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/whatsapp/p;->SUCCESS:Lcom/whatsapp/p;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 67
    :goto_3
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 36
    :goto_4
    :try_start_3
    invoke-virtual {p0}, Lcom/whatsapp/ad;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    if-eqz v3, :cond_2

    .line 24
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/ad;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :try_start_5
    sget-object v0, Lcom/whatsapp/p;->FAILED_OUT_OF_SPACE:Lcom/whatsapp/p;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 45
    invoke-static {v2}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 21
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    goto :goto_3

    .line 36
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 24
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    :goto_5
    invoke-static {v2}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 37
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    throw v0

    .line 14
    :cond_2
    :try_start_8
    sget-object v0, Lcom/whatsapp/p;->FAILED_GENERIC:Lcom/whatsapp/p;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 54
    invoke-static {v2}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 8
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    goto :goto_3

    .line 57
    :catch_3
    move-exception v0

    move-object v2, v1

    .line 38
    :goto_6
    :try_start_9
    invoke-virtual {p0}, Lcom/whatsapp/ad;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 71
    sget-object v3, Lcom/whatsapp/ad;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 73
    :cond_3
    :try_start_a
    sget-object v0, Lcom/whatsapp/p;->FAILED_GENERIC:Lcom/whatsapp/p;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 68
    invoke-static {v2}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 67
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    goto :goto_3

    .line 71
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 25
    :catch_5
    move-exception v0

    throw v0

    :cond_4
    sget-object v0, Lcom/whatsapp/p;->FAILED_GENERIC:Lcom/whatsapp/p;

    goto :goto_3

    .line 53
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 57
    :catch_6
    move-exception v0

    goto :goto_6

    .line 30
    :catch_7
    move-exception v0

    goto :goto_4

    :cond_5
    move v3, v0

    move v0, v5

    goto/16 :goto_0

    :cond_6
    move v0, v3

    goto :goto_2

    :cond_7
    move v0, v4

    goto/16 :goto_1
.end method

.method protected a(Lcom/whatsapp/p;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 28
    iget-object v0, p0, Lcom/whatsapp/ad;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/whatsapp/ad;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 15
    :cond_0
    iput-object v2, p0, Lcom/whatsapp/ad;->c:Landroid/app/ProgressDialog;

    .line 42
    iget-object v0, p0, Lcom/whatsapp/ad;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->i(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/ad;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/whatsapp/ad;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0, v2}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/ad;)Lcom/whatsapp/ad;

    .line 51
    :cond_1
    sget-object v0, Lcom/whatsapp/p;->SUCCESS:Lcom/whatsapp/p;

    if-ne p1, v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/whatsapp/ad;->a:Lcom/whatsapp/WebImagePicker;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/WebImagePicker;->setResult(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ad;->a:Lcom/whatsapp/WebImagePicker;

    invoke-virtual {v0}, Lcom/whatsapp/WebImagePicker;->finish()V

    if-eqz v1, :cond_4

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/ad;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ad;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/whatsapp/p;->FAILED_OUT_OF_SPACE:Lcom/whatsapp/p;

    if-ne p1, v0, :cond_3

    .line 63
    iget-object v2, p0, Lcom/whatsapp/ad;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {}, Lcom/whatsapp/App;->U()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f080210

    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/WebImagePicker;->a(I)V

    if-eqz v1, :cond_4

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ad;->a:Lcom/whatsapp/WebImagePicker;

    invoke-virtual {v0}, Lcom/whatsapp/WebImagePicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ad;->a:Lcom/whatsapp/WebImagePicker;

    const v2, 0x7f08015b

    invoke-virtual {v1, v2}, Lcom/whatsapp/WebImagePicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 47
    :cond_4
    return-void

    .line 63
    :cond_5
    const v0, 0x7f080211

    goto :goto_0
.end method

.method protected a([Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/ad;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/whatsapp/ad;->c:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 56
    :cond_0
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/ad;->a([Ljava/lang/Void;)Lcom/whatsapp/p;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/whatsapp/p;

    invoke-virtual {p0, p1}, Lcom/whatsapp/ad;->a(Lcom/whatsapp/p;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 50
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/whatsapp/ad;->a:Lcom/whatsapp/WebImagePicker;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/ad;->c:Landroid/app/ProgressDialog;

    .line 43
    iget-object v0, p0, Lcom/whatsapp/ad;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/ad;->c:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/whatsapp/ad;->a:Lcom/whatsapp/WebImagePicker;

    const v2, 0x7f0802e3

    invoke-virtual {v1, v2}, Lcom/whatsapp/WebImagePicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/ad;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/ad;->c:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/whatsapp/pp;

    invoke-direct {v1, p0}, Lcom/whatsapp/pp;-><init>(Lcom/whatsapp/ad;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/ad;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 20
    return-void
.end method

.method protected onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/whatsapp/ad;->a([Ljava/lang/Integer;)V

    return-void
.end method
