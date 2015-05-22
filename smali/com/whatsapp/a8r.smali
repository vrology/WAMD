.class Lcom/whatsapp/a8r;
.super Landroid/os/AsyncTask;
.source "a8r.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/wu;

.field b:Lcom/whatsapp/l_;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "\u0002\u000chL0\u001a\u0019`J0\u000bF|W4\u001f\u0008~@8\u0002\u0008k@~O"

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

    const-string/jumbo v0, "!\u0006,V!\u000e\ni"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "\u0002\u000chL0\u001a\u0019`J0\u000bF|W4\u001f\u0008~@8\u0002\u0008k@~O"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "\u0002\u000chL0\u001a\u0019`J0\u000bF|W4\u001f\u0008~@8\u0002\u0008k@~O"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "\u0002\u000chL0\u001a\u0019`J0\u000bF|W4\u001f\u0008~@8\u0002\u0008k@~O"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/a8r;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x51

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x6f

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x69

    goto :goto_2

    :pswitch_6
    const/16 v5, 0xc

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x25

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

.method constructor <init>(Lcom/whatsapp/wu;)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a8r;->a:Lcom/whatsapp/wu;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 31
    sget-object v0, Lcom/whatsapp/l_;->SUCCESS:Lcom/whatsapp/l_;

    iput-object v0, p0, Lcom/whatsapp/a8r;->b:Lcom/whatsapp/l_;

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/a8r;->a:Lcom/whatsapp/wu;

    iget-object v0, v0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    iget-byte v0, v0, Lcom/whatsapp/protocol/cc;->x:B

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/a8r;->a:Lcom/whatsapp/wu;

    invoke-static {v0}, Lcom/whatsapp/wu;->c(Lcom/whatsapp/wu;)Lcom/whatsapp/MediaData;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/whatsapp/a8r;->a:Lcom/whatsapp/wu;

    iget-object v0, v0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    :try_start_1
    invoke-static {}, Lcom/whatsapp/wu;->e()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/whatsapp/util/bd; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_7

    .line 5
    :try_start_2
    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-object v3, p0, Lcom/whatsapp/a8r;->a:Lcom/whatsapp/wu;

    invoke-static {v3}, Lcom/whatsapp/wu;->c(Lcom/whatsapp/wu;)Lcom/whatsapp/MediaData;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/whatsapp/util/bo;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/MediaData;)[B

    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/whatsapp/a8r;->a:Lcom/whatsapp/wu;

    iget-object v2, v2, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    invoke-virtual {v2, v0}, Lcom/whatsapp/protocol/cc;->a([B)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/a8r;->a:Lcom/whatsapp/wu;

    iget-object v0, v0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    iget-object v2, p0, Lcom/whatsapp/a8r;->a:Lcom/whatsapp/wu;

    invoke-static {v2}, Lcom/whatsapp/wu;->c(Lcom/whatsapp/wu;)Lcom/whatsapp/MediaData;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/protocol/cc;->o:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/whatsapp/a8r;->a:Lcom/whatsapp/wu;

    iget-object v0, v0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    iget-object v2, p0, Lcom/whatsapp/a8r;->a:Lcom/whatsapp/wu;

    invoke-static {v2}, Lcom/whatsapp/wu;->c(Lcom/whatsapp/wu;)Lcom/whatsapp/MediaData;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/cc;->j:J

    .line 33
    iget-object v0, p0, Lcom/whatsapp/a8r;->a:Lcom/whatsapp/wu;

    invoke-static {v0}, Lcom/whatsapp/wu;->c(Lcom/whatsapp/wu;)Lcom/whatsapp/MediaData;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/a8r;->a:Lcom/whatsapp/wu;

    iget-object v2, v2, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    iget-wide v2, v2, Lcom/whatsapp/protocol/cc;->j:J

    iput-wide v2, v0, Lcom/whatsapp/MediaData;->fileSize:J

    .line 25
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/a8r;->a:Lcom/whatsapp/wu;

    iget-object v0, v0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    invoke-static {v0}, Lcom/whatsapp/util/b6;->c(Lcom/whatsapp/protocol/cc;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/a8r;->a:Lcom/whatsapp/wu;

    invoke-static {v0}, Lcom/whatsapp/wu;->c(Lcom/whatsapp/wu;)Lcom/whatsapp/MediaData;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 21
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v1, p0, Lcom/whatsapp/a8r;->a:Lcom/whatsapp/wu;

    iget-object v1, v1, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/protocol/cc;ZI)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/whatsapp/util/bd; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_7

    .line 36
    :cond_0
    :goto_0
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/a8r;->b:Lcom/whatsapp/l_;

    sget-object v1, Lcom/whatsapp/l_;->SUCCESS:Lcom/whatsapp/l_;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/a8r;->a:Lcom/whatsapp/wu;

    invoke-virtual {v0}, Lcom/whatsapp/wu;->i()Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    move-result-object v0

    :goto_1
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    throw v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/whatsapp/util/bd; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_7

    .line 23
    :catch_1
    move-exception v0

    .line 39
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a8r;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a8r;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    :try_start_9
    sget-object v0, Lcom/whatsapp/l_;->FAILED_INSUFFICIENT_SPACE:Lcom/whatsapp/l_;

    iput-object v0, p0, Lcom/whatsapp/a8r;->b:Lcom/whatsapp/l_;

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_0

    .line 17
    :cond_1
    sget-object v0, Lcom/whatsapp/l_;->FAILED_IO:Lcom/whatsapp/l_;

    iput-object v0, p0, Lcom/whatsapp/a8r;->b:Lcom/whatsapp/l_;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 3
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 24
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 28
    :catch_5
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a8r;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/util/bd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/whatsapp/l_;->FAILED_BAD_MEDIA:Lcom/whatsapp/l_;

    iput-object v0, p0, Lcom/whatsapp/a8r;->b:Lcom/whatsapp/l_;

    goto :goto_0

    .line 29
    :catch_6
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a8r;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/whatsapp/l_;->FAILED_OOM:Lcom/whatsapp/l_;

    iput-object v0, p0, Lcom/whatsapp/a8r;->b:Lcom/whatsapp/l_;

    goto/16 :goto_0

    .line 18
    :catch_7
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a8r;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/whatsapp/l_;->FAILED_NO_PERMISSIONS:Lcom/whatsapp/l_;

    iput-object v0, p0, Lcom/whatsapp/a8r;->b:Lcom/whatsapp/l_;

    goto/16 :goto_0

    .line 36
    :catch_8
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 40
    if-nez p1, :cond_1

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/a8r;->a:Lcom/whatsapp/wu;

    iget-object v0, p0, Lcom/whatsapp/a8r;->b:Lcom/whatsapp/l_;

    sget-object v2, Lcom/whatsapp/l_;->SUCCESS:Lcom/whatsapp/l_;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/a8r;->b:Lcom/whatsapp/l_;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/l_;)V

    .line 4
    :goto_1
    return-void

    .line 9
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    sget-object v0, Lcom/whatsapp/l_;->FAILED_GENERIC:Lcom/whatsapp/l_;

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/a8r;->a:Lcom/whatsapp/wu;

    invoke-static {v0, p1}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/wu;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/a8r;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/whatsapp/a8r;->a(Ljava/lang/String;)V

    return-void
.end method
