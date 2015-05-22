.class final Lcom/whatsapp/gdrive/b4;
.super Ljava/lang/Object;
.source "b4.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x13

    const/16 v4, 0xd

    const/4 v1, 0x0

    const/16 v0, 0x15

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u000c|iM#\u0008vi`$\u0015v"

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

    const-string/jumbo v0, "\u000cz`A\u0011\u0018ch"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0015zyH "

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string/jumbo v0, "\u0005v~G7\u0008cyM*\u000f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "\u0007zaA\u0016\u0008ih"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\u000c|iM#\u0008vi`$\u0015v"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u000cw8g-\u0004pfW0\u000c"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0008w"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0000c}H,\u0002ryM*\u000f<{J!OtbK\"\rv E5\u0011`#B*\rwhV"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u000c|iM#\u0008vi`$\u0015v"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u0015zyH "

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u0005v~G7\u0008cyM*\u000f"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u0006w\u007fM3\u0004>kM)\u0004<nK+\u0012g\u007fQ&\u0015"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0000c}H,\u0002ryM*\u000f<{J!OtbK\"\rv E5\u0011`#B*\rwhV"

    const/16 v0, 0xc

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v6, 0xe

    const-string/jumbo v0, "\u000cw8g-\u0004pfW0\u000c"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u0008w"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u0007zaA\u0016\u0008ih"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\u000cz`A\u0011\u0018ch"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u0007zaA"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0013v~m![3(We\u0015zyH [6~\u0004(\u0005&7\u00016A`d^ [6i\u00041\u0018ch\u001e`\u0012"

    const/16 v0, 0x12

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v6, 0x14

    const-string/jumbo v0, "\u0007|a@ \u0013"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gdrive/b4;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x45

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_14
    const/16 v6, 0x61

    goto :goto_2

    :pswitch_15
    move v6, v5

    goto :goto_2

    :pswitch_16
    move v6, v4

    goto :goto_2

    :pswitch_17
    const/16 v6, 0x24

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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/N;)V
    .locals 15

    .prologue
    sget-boolean v10, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v8, -0x1

    .line 43
    const-wide/16 v6, -0x1

    .line 9
    const/4 v4, 0x0

    .line 19
    const/4 v3, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v1, 0x0

    .line 40
    const/4 v0, 0x0

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/N;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/google/N;->f()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v11

    .line 34
    const/4 v5, -0x1

    :try_start_1
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :cond_1
    :goto_0
    packed-switch v5, :pswitch_data_0

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 5
    :cond_2
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/N;->v()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    .line 35
    :goto_1
    if-eqz v10, :cond_0

    .line 51
    :cond_3
    :goto_2
    iput-object v3, p0, Lcom/whatsapp/gdrive/b4;->e:Ljava/lang/String;

    .line 33
    iput-object v2, p0, Lcom/whatsapp/gdrive/b4;->a:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/whatsapp/gdrive/b4;->f:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/whatsapp/gdrive/b4;->b:Ljava/lang/String;

    .line 11
    iput-wide v6, p0, Lcom/whatsapp/gdrive/b4;->c:J

    .line 32
    iput-boolean v4, p0, Lcom/whatsapp/gdrive/b4;->d:Z

    .line 52
    iput-wide v8, p0, Lcom/whatsapp/gdrive/b4;->g:J

    .line 10
    return-void

    .line 34
    :sswitch_0
    :try_start_3
    sget-object v12, Lcom/whatsapp/gdrive/b4;->z:[Ljava/lang/String;

    const/16 v13, 0xf

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-result v12

    if-eqz v12, :cond_1

    const/4 v5, 0x0

    if-eqz v10, :cond_1

    :sswitch_1
    :try_start_4
    sget-object v12, Lcom/whatsapp/gdrive/b4;->z:[Ljava/lang/String;

    const/16 v13, 0xa

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-result v12

    if-eqz v12, :cond_1

    const/4 v5, 0x1

    if-eqz v10, :cond_1

    :sswitch_2
    :try_start_5
    sget-object v12, Lcom/whatsapp/gdrive/b4;->z:[Ljava/lang/String;

    const/16 v13, 0xb

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    move-result v12

    if-eqz v12, :cond_1

    const/4 v5, 0x2

    if-eqz v10, :cond_1

    :sswitch_3
    :try_start_6
    sget-object v12, Lcom/whatsapp/gdrive/b4;->z:[Ljava/lang/String;

    const/16 v13, 0xe

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    move-result v12

    if-eqz v12, :cond_1

    const/4 v5, 0x3

    if-eqz v10, :cond_1

    :sswitch_4
    :try_start_7
    sget-object v12, Lcom/whatsapp/gdrive/b4;->z:[Ljava/lang/String;

    const/16 v13, 0x10

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    move-result v12

    if-eqz v12, :cond_1

    const/4 v5, 0x4

    if-eqz v10, :cond_1

    :sswitch_5
    :try_start_8
    sget-object v12, Lcom/whatsapp/gdrive/b4;->z:[Ljava/lang/String;

    const/16 v13, 0x11

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    move-result v12

    if-eqz v12, :cond_1

    const/4 v5, 0x5

    if-eqz v10, :cond_1

    :sswitch_6
    :try_start_9
    sget-object v12, Lcom/whatsapp/gdrive/b4;->z:[Ljava/lang/String;

    const/16 v13, 0x9

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    move-result v11

    if-eqz v11, :cond_1

    const/4 v5, 0x6

    goto/16 :goto_0

    :catch_0
    move-exception v5

    :try_start_a
    throw v5
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 48
    :catch_1
    move-exception v5

    .line 28
    :goto_3
    sget-object v10, Lcom/whatsapp/gdrive/b4;->z:[Ljava/lang/String;

    const/16 v11, 0xc

    aget-object v10, v10, v11

    invoke-static {v10, v5}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 34
    :catch_2
    move-exception v5

    :try_start_b
    throw v5

    :catch_3
    move-exception v5

    throw v5

    :catch_4
    move-exception v5

    throw v5

    :catch_5
    move-exception v5

    throw v5

    :catch_6
    move-exception v5

    throw v5

    :catch_7
    move-exception v5

    throw v5

    .line 27
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/N;->g()Ljava/lang/String;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    move-result-object v5

    if-eqz v10, :cond_6

    .line 26
    :goto_4
    :try_start_c
    invoke-virtual/range {p1 .. p1}, Lcom/google/N;->g()Ljava/lang/String;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    move-result-object v3

    if-eqz v10, :cond_5

    .line 49
    :goto_5
    :try_start_d
    invoke-virtual/range {p1 .. p1}, Lcom/google/N;->g()Ljava/lang/String;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    move-result-object v2

    if-eqz v10, :cond_4

    .line 20
    :goto_6
    :try_start_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/N;->g()Ljava/lang/String;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d

    move-result-object v0

    if-eqz v10, :cond_4

    move-object v1, v0

    .line 45
    :goto_7
    :try_start_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/N;->j()J

    move-result-wide v6

    if-eqz v10, :cond_7

    .line 22
    :goto_8
    sget-object v0, Lcom/whatsapp/gdrive/b4;->z:[Ljava/lang/String;

    const/16 v11, 0xd

    aget-object v0, v0, v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/N;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    move-result v4

    .line 38
    if-eqz v10, :cond_7

    move-object v14, v5

    move v5, v4

    move-object v4, v14

    .line 21
    :goto_9
    :try_start_10
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/N;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/text/format/Time;->parse3339(Ljava/lang/String;)Z

    .line 46
    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v8

    .line 55
    if-nez v10, :cond_2

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    goto/16 :goto_1

    .line 5
    :catch_8
    move-exception v0

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    .line 48
    :catch_9
    move-exception v0

    move-object v14, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v14

    goto :goto_3

    :catch_a
    move-exception v0

    move-object v14, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v14

    goto :goto_3

    :catch_b
    move-exception v3

    move-object v14, v3

    move-object v3, v5

    move-object v5, v14

    goto :goto_3

    :catch_c
    move-exception v2

    move-object v14, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v14

    goto :goto_3

    :catch_d
    move-exception v1

    move-object v14, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v14

    goto/16 :goto_3

    :cond_4
    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    goto/16 :goto_1

    :cond_5
    move-object v2, v3

    move-object v3, v5

    goto/16 :goto_1

    :cond_6
    move-object v3, v5

    goto/16 :goto_1

    :pswitch_1
    move-object v5, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_6

    :pswitch_2
    move-object v5, v3

    move-object v3, v2

    goto :goto_5

    :pswitch_3
    move-object v5, v3

    goto :goto_4

    :pswitch_4
    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_9

    :pswitch_5
    move-object v5, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_8

    :pswitch_6
    move-object v5, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_7

    :cond_7
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    goto/16 :goto_1

    .line 34
    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_2
        -0x52fa1272 -> :sswitch_5
        -0x2bd7d463 -> :sswitch_4
        -0x255025e9 -> :sswitch_6
        -0x1c4ef81f -> :sswitch_3
        0xd1b -> :sswitch_0
        0x6942258 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget-object v0, Lcom/whatsapp/gdrive/b4;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/b4;->e:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/whatsapp/gdrive/b4;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/b4;->a:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/whatsapp/gdrive/b4;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/b4;->f:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/whatsapp/gdrive/b4;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/b4;->b:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/whatsapp/gdrive/b4;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/gdrive/b4;->c:J

    .line 39
    sget-object v0, Lcom/whatsapp/gdrive/b4;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/gdrive/b4;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/gdrive/b4;->d:Z

    .line 30
    sget-object v0, Lcom/whatsapp/gdrive/b4;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 16
    sget-object v1, Lcom/whatsapp/gdrive/b4;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->parse3339(Ljava/lang/String;)Z

    .line 47
    invoke-virtual {v0, v4}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/gdrive/b4;->g:J

    .line 1
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    iput-wide v6, p0, Lcom/whatsapp/gdrive/b4;->g:J

    .line 4
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/gdrive/b4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 8
    iget-wide v0, p0, Lcom/whatsapp/gdrive/b4;->c:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/gdrive/b4;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/b4;->d:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/gdrive/b4;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/whatsapp/gdrive/b4;->g:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/gdrive/b4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 24
    sget-object v0, Lcom/whatsapp/gdrive/b4;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v1, v0, v1

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/whatsapp/gdrive/b4;->e:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/whatsapp/gdrive/b4;->a:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/whatsapp/gdrive/b4;->b:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-wide v4, p0, Lcom/whatsapp/gdrive/b4;->c:J

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/whatsapp/gdrive/b4;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/gdrive/b4;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v0, v0, v4

    :goto_0
    aput-object v0, v2, v3

    .line 2
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/whatsapp/gdrive/b4;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v0, v0, v4

    goto :goto_0
.end method
