.class Lcom/whatsapp/ty;
.super Ljava/lang/Object;
.source "ty.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Lcom/whatsapp/zm;

.field final d:I

.field final e:Lcom/whatsapp/protocol/af;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v3, "-W\u0000"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v8, v3

    move v9, v8

    move v10, v1

    move-object v8, v3

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, ";B\u0012,M7B\u0012,G?Q\u0014,B?P=r@?@\u001b,E(W\u0014jP-\u0012"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "uT\u0003jY?V"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/ty;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x35

    :goto_2
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x5a

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x32

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x62

    goto :goto_2

    :pswitch_5
    move v3, v7

    goto :goto_2

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

.method constructor <init>(Lcom/whatsapp/zm;Lcom/whatsapp/protocol/af;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/whatsapp/ty;->c:Lcom/whatsapp/zm;

    iput-object p2, p0, Lcom/whatsapp/ty;->e:Lcom/whatsapp/protocol/af;

    iput-object p3, p0, Lcom/whatsapp/ty;->b:Ljava/lang/String;

    iput p4, p0, Lcom/whatsapp/ty;->d:I

    iput-object p5, p0, Lcom/whatsapp/ty;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, -0x1

    const/4 v1, 0x0

    sget v5, Lcom/whatsapp/App;->aC:I

    .line 15
    new-instance v6, Lcom/whatsapp/protocol/af;

    invoke-direct {v6}, Lcom/whatsapp/protocol/af;-><init>()V

    .line 13
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v2, p0, Lcom/whatsapp/ty;->e:Lcom/whatsapp/protocol/af;

    iget-object v2, v2, Lcom/whatsapp/protocol/af;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ary;->b(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v7

    .line 27
    if-eqz v7, :cond_6

    .line 8
    invoke-virtual {v7}, Lcom/whatsapp/axw;->g()Ljava/io/File;

    move-result-object v0

    .line 3
    :try_start_0
    iget v2, v7, Lcom/whatsapp/axw;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/ty;->e:Lcom/whatsapp/protocol/af;

    iget-object v3, v3, Lcom/whatsapp/protocol/af;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    iget-object v2, p0, Lcom/whatsapp/ty;->e:Lcom/whatsapp/protocol/af;

    iget-object v2, v2, Lcom/whatsapp/protocol/af;->s:Ljava/lang/String;

    iput-object v2, v6, Lcom/whatsapp/protocol/af;->s:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_6

    .line 5
    :cond_0
    :try_start_1
    iget v2, v7, Lcom/whatsapp/axw;->n:I

    if-eq v2, v10, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-int v0, v8

    new-array v0, v0, [B

    move v3, v4

    .line 11
    :cond_1
    array-length v8, v0

    if-ge v3, v8, :cond_3

    .line 17
    array-length v8, v0

    sub-int/2addr v8, v3

    invoke-virtual {v2, v0, v3, v8}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v8

    .line 30
    if-ne v8, v10, :cond_2

    .line 2
    if-eqz v5, :cond_3

    .line 10
    :cond_2
    add-int/2addr v3, v8

    .line 37
    if-eqz v5, :cond_1

    .line 20
    :cond_3
    if-eqz v2, :cond_4

    .line 40
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 21
    :cond_4
    :goto_0
    iget v1, v7, Lcom/whatsapp/axw;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/whatsapp/protocol/af;->s:Ljava/lang/String;

    move-object v1, v0

    .line 6
    :cond_5
    iput-object v1, v6, Lcom/whatsapp/protocol/af;->a:[B

    .line 41
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/ty;->b:Ljava/lang/String;

    iget v1, p0, Lcom/whatsapp/ty;->d:I

    invoke-static {v0, v6, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;Lcom/whatsapp/protocol/af;I)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/ty;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/ty;->a:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/ty;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void

    .line 35
    :catch_0
    move-exception v0

    throw v0

    .line 5
    :catch_1
    move-exception v0

    throw v0

    .line 25
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 42
    :goto_1
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ty;->z:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v5, v5, v8

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/whatsapp/ty;->e:Lcom/whatsapp/protocol/af;

    iget-object v5, v5, Lcom/whatsapp/protocol/af;->p:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/whatsapp/ty;->z:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v5, v5, v8

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 18
    if-eqz v2, :cond_8

    .line 26
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    move-object v0, v1

    .line 24
    goto :goto_0

    .line 7
    :catch_3
    move-exception v0

    move-object v0, v1

    .line 28
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_7

    .line 34
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 9
    :cond_7
    :goto_3
    throw v0

    .line 32
    :catch_4
    move-exception v1

    goto :goto_0

    .line 23
    :catch_5
    move-exception v1

    goto :goto_3

    .line 16
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 25
    :catch_6
    move-exception v0

    goto :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_0
.end method
