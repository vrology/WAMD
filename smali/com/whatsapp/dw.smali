.class public Lcom/whatsapp/dw;
.super Ljava/lang/Object;
.source "dw.java"


# static fields
.field public static a:Lcom/whatsapp/Statistics$Data;

.field private static b:Ljava/io/File;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\"\" k4g#3r/)7rw2&$;w2.3!$ .<7"

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

    const-string/jumbo v0, "4$3p/4$;g5g\"7w#3p6q#g$=$/h?ra>$5\"p/(>h$"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "4$3p/4$;g5g\"7w#3p6q#g$=$+.#!m( p1h\'4#h$"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "4$3p/4$;g5g\"7w#3p6q#g$=$5\"\";e*.*3p/(>rg.&>5a|g"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "4$3p/4$;g5g"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "4$3p/4$;g5"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/dw;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x46

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x47

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x50

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x52

    goto :goto_2

    :pswitch_8
    move v6, v5

    goto :goto_2

    nop

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

.method public static a(JI)V
    .locals 4

    .prologue
    sget v0, Lcom/whatsapp/App;->aC:I

    .line 80
    packed-switch p2, :pswitch_data_0

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 59
    :pswitch_0
    sget-object v1, Lcom/whatsapp/dw;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v1, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    add-long/2addr v2, p0

    iput-wide v2, v1, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    .line 65
    if-eqz v0, :cond_0

    .line 2
    :pswitch_1
    sget-object v1, Lcom/whatsapp/dw;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v1, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    add-long/2addr v2, p0

    iput-wide v2, v1, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    .line 41
    if-eqz v0, :cond_0

    .line 29
    :pswitch_2
    sget-object v0, Lcom/whatsapp/dw;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    add-long/2addr v2, p0

    iput-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/whatsapp/protocol/cc;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/protocol/cc;->D:J

    sub-long/2addr v0, v2

    .line 84
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 73
    sget-object v2, Lcom/whatsapp/dw;->a:Lcom/whatsapp/Statistics$Data;

    sget-object v3, Lcom/whatsapp/dw;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v4, v3, Lcom/whatsapp/Statistics$Data;->rx_offline_delay:J

    sget-object v3, Lcom/whatsapp/dw;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v6, v3, Lcom/whatsapp/Statistics$Data;->rx_offline_msgs:J

    mul-long/2addr v4, v6

    add-long/2addr v0, v4

    sget-object v3, Lcom/whatsapp/dw;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v4, v3, Lcom/whatsapp/Statistics$Data;->rx_offline_msgs:J

    add-long/2addr v4, v8

    iput-wide v4, v3, Lcom/whatsapp/Statistics$Data;->rx_offline_msgs:J

    div-long/2addr v0, v4

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_offline_delay:J

    .line 92
    :cond_0
    iget-byte v0, p0, Lcom/whatsapp/protocol/cc;->x:B

    if-nez v0, :cond_1

    .line 72
    sget-object v0, Lcom/whatsapp/dw;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    add-long/2addr v2, v8

    iput-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_2

    .line 36
    :cond_1
    sget-object v0, Lcom/whatsapp/dw;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    add-long/2addr v2, v8

    iput-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    .line 26
    :cond_2
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 6

    .prologue
    .line 25
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/dw;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/dw;->b:Ljava/io/File;

    .line 33
    invoke-static {}, Lcom/whatsapp/dw;->a()Z

    move-result v0

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 91
    new-instance v2, Lcom/whatsapp/arf;

    invoke-direct {v2, v1}, Lcom/whatsapp/arf;-><init>(Landroid/os/Handler;)V

    const-wide/32 v4, 0xdbba0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/whatsapp/Statistics$Data;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/Statistics$Data;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/dw;->a:Lcom/whatsapp/Statistics$Data;

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/dw;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/dw;->a:Lcom/whatsapp/Statistics$Data;

    invoke-virtual {v1}, Lcom/whatsapp/Statistics$Data;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public static a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 11
    sget-object v0, Lcom/whatsapp/dw;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 60
    const/4 v3, 0x0

    .line 31
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    sget-object v4, Lcom/whatsapp/dw;->b:Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/InvalidClassException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Statistics$Data;

    sput-object v0, Lcom/whatsapp/dw;->a:Lcom/whatsapp/Statistics$Data;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/io/InvalidClassException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    if-eqz v2, :cond_0

    .line 24
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    :cond_0
    :goto_0
    move v0, v1

    .line 94
    :goto_1
    return v0

    .line 6
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 85
    :goto_2
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/dw;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/whatsapp/Statistics$Data;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lcom/whatsapp/Statistics$Data;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/dw;->a:Lcom/whatsapp/Statistics$Data;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1
    if-eqz v2, :cond_1

    .line 51
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :goto_3
    move v0, v1

    .line 30
    goto :goto_1

    .line 74
    :catch_1
    move-exception v0

    throw v0

    .line 34
    :catch_2
    move-exception v0

    .line 90
    :goto_4
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/dw;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/whatsapp/Statistics$Data;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/whatsapp/Statistics$Data;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/dw;->a:Lcom/whatsapp/Statistics$Data;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 66
    if-eqz v3, :cond_2

    .line 20
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_2
    :goto_5
    move v0, v1

    .line 94
    goto :goto_1

    .line 40
    :catch_3
    move-exception v0

    throw v0

    .line 95
    :catch_4
    move-exception v0

    .line 63
    :goto_6
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/dw;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/whatsapp/Statistics$Data;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/whatsapp/Statistics$Data;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/dw;->a:Lcom/whatsapp/Statistics$Data;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 70
    if-eqz v3, :cond_3

    .line 64
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_3
    :goto_7
    move v0, v1

    .line 86
    goto :goto_1

    .line 62
    :catch_5
    move-exception v0

    throw v0

    .line 38
    :catchall_0
    move-exception v0

    :goto_8
    if-eqz v3, :cond_4

    .line 77
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_6

    .line 75
    :cond_4
    :goto_9
    throw v0

    .line 39
    :catch_6
    move-exception v0

    throw v0

    .line 47
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 79
    :catch_7
    move-exception v0

    goto/16 :goto_0

    .line 58
    :catch_8
    move-exception v0

    goto :goto_3

    .line 35
    :catch_9
    move-exception v0

    goto :goto_5

    .line 12
    :catch_a
    move-exception v0

    goto :goto_7

    .line 10
    :catch_b
    move-exception v1

    goto :goto_9

    .line 38
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_8

    .line 95
    :catch_c
    move-exception v0

    move-object v3, v2

    goto :goto_6

    .line 34
    :catch_d
    move-exception v0

    move-object v3, v2

    goto :goto_4

    .line 6
    :catch_e
    move-exception v0

    goto/16 :goto_2
.end method

.method public static b()V
    .locals 5

    .prologue
    .line 89
    const/4 v2, 0x0

    .line 48
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v0, Lcom/whatsapp/util/cz;

    sget-object v3, Lcom/whatsapp/App;->U:Lcom/whatsapp/util/bk;

    sget-object v4, Lcom/whatsapp/dw;->b:Ljava/io/File;

    invoke-direct {v0, v3, v4}, Lcom/whatsapp/util/cz;-><init>(Lcom/whatsapp/util/bk;Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    sget-object v0, Lcom/whatsapp/dw;->a:Lcom/whatsapp/Statistics$Data;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 49
    :cond_0
    return-void

    .line 55
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    :cond_1
    throw v0

    .line 55
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public static b(JI)V
    .locals 4

    .prologue
    sget v0, Lcom/whatsapp/App;->aC:I

    .line 56
    packed-switch p2, :pswitch_data_0

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 32
    :pswitch_0
    sget-object v1, Lcom/whatsapp/dw;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v1, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    add-long/2addr v2, p0

    iput-wide v2, v1, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    .line 19
    if-eqz v0, :cond_0

    .line 3
    :pswitch_1
    sget-object v1, Lcom/whatsapp/dw;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v1, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    add-long/2addr v2, p0

    iput-wide v2, v1, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    .line 88
    if-eqz v0, :cond_0

    .line 78
    :pswitch_2
    sget-object v0, Lcom/whatsapp/dw;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    add-long/2addr v2, p0

    iput-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Lcom/whatsapp/protocol/cc;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 81
    iget-byte v0, p0, Lcom/whatsapp/protocol/cc;->x:B

    if-nez v0, :cond_0

    .line 57
    sget-object v0, Lcom/whatsapp/dw;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    sget-object v0, Lcom/whatsapp/dw;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    .line 13
    :cond_1
    return-void
.end method

.method public static c()V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lcom/whatsapp/Statistics$Data;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/whatsapp/Statistics$Data;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/dw;->a:Lcom/whatsapp/Statistics$Data;

    .line 7
    :try_start_0
    invoke-static {}, Lcom/whatsapp/dw;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/whatsapp/dw;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static c(Lcom/whatsapp/protocol/cc;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 54
    iget-byte v0, p0, Lcom/whatsapp/protocol/cc;->x:B

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Lcom/whatsapp/dw;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_voip_calls:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_voip_calls:J

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    sget-object v0, Lcom/whatsapp/dw;->a:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_voip_calls:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_voip_calls:J

    .line 50
    :cond_1
    return-void
.end method
