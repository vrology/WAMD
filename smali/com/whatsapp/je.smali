.class final Lcom/whatsapp/je;
.super Lcom/whatsapp/j0;
.source "je.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0004$\u001bb=\u0000\'\u0018,7\u00007\u0003,>\u00021\u000fm%\u000b?\u0005\"\'\u000bt\u001f4 \u0000t"

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

    const-string/jumbo v0, "\u00171\u0007,)"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0004$\u001bb=\u0000\'\u0018,7\u0000{\u0019(3\u0000=\u001d(4J0\u001e=<\u000c7\n95E"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0015=\u00089%\u00171"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0004$\u001bb=\u0000\'\u0018,7\u0000{\u0019(3\u0000=\u001d(4J:\u000e:%\u00178K"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0004$\u001bb=\u0000\'\u0018,7\u0000{\u0019(3\u0000=\u001d(4J:\u000e:%\u00178K"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0006;\u0006c7\n;\u000c!5K$\u0019\"3\u0000\'\u0018c7\u0004$\u001b>"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u00171\u0007,)"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u000c:\u001d$#"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u00121\t"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "E9\u000e>#\u00043\u000ew"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u0004:\u000f??\u000c0E?5\u0016;\u001e?3\u0000nDb3\n9E:8\u0004 \u0018, \u0015{Y|cTe]xa]b"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u0015=\u00089%\u00171"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "%\'E:8\u0004 \u0018, \u0015z\u0005($"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u0008\'\u000c,4\u00011\u000fb6\u0017;\u0006\u0012>\u00049\u000em9\u0016t\u000e  \u0011-Km:\u000c0Q"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/je;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x50

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_e
    const/16 v6, 0x65

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x54

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x6b

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x4d

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/whatsapp/j0;-><init>()V

    return-void
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 49
    sget-boolean v0, Lcom/whatsapp/App;->R:Z

    if-nez v0, :cond_0

    const-wide/32 v0, 0xdbba0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 162
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/App;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/c2dm/C2DMRegistrar;->a(Landroid/content/Context;)V

    .line 128
    sget-object v0, Lcom/whatsapp/je;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->w(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->R:Z

    .line 130
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0}, Lcom/whatsapp/xl;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Lcom/whatsapp/vh;

    invoke-direct {v0, p0}, Lcom/whatsapp/vh;-><init>(Lcom/whatsapp/je;)V

    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/lang/Runnable;)V

    .line 154
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/cc;)V
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 50
    if-eqz p1, :cond_3

    .line 37
    sget-object v0, Lcom/whatsapp/je;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0, p1}, Lcom/whatsapp/App;->a(Ljava/lang/String;Lcom/whatsapp/protocol/cc;)V

    .line 86
    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/x;->b:Z

    if-nez v0, :cond_0

    .line 30
    invoke-static {p1}, Lcom/whatsapp/App;->d(Lcom/whatsapp/protocol/cc;)V

    if-eqz v1, :cond_3

    .line 43
    :cond_0
    iget v0, p1, Lcom/whatsapp/protocol/cc;->F:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    .line 118
    instance-of v0, p1, Lcom/whatsapp/ae_;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 53
    check-cast v0, Lcom/whatsapp/ae_;

    iget-object v0, v0, Lcom/whatsapp/ae_;->T:Lcom/whatsapp/protocol/k;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/k;)V

    if-eqz v1, :cond_3

    .line 23
    :cond_1
    iget-wide v2, p1, Lcom/whatsapp/protocol/cc;->j:J

    const-wide/16 v4, 0x6

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 54
    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v2, v2, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/je;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 129
    :cond_2
    sget-object v0, Lcom/whatsapp/je;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->c:Ljava/lang/String;

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/whatsapp/App;->d(Ljava/lang/String;I)V

    .line 72
    :cond_3
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/cc;I)V
    .locals 15

    .prologue
    const/16 v3, 0x8

    const/4 v14, 0x2

    const/4 v13, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget v6, Lcom/whatsapp/App;->aC:I

    .line 163
    if-eqz p1, :cond_6

    :try_start_0
    move-object/from16 v0, p1

    iget-byte v2, v0, Lcom/whatsapp/protocol/cc;->x:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_6

    .line 56
    :try_start_1
    move-object/from16 v0, p1

    iget-byte v2, v0, Lcom/whatsapp/protocol/cc;->x:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_1

    .line 31
    :try_start_2
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 148
    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v7

    const-class v8, Landroid/text/style/URLSpan;

    invoke-virtual {v2, v3, v7, v8}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 132
    if-eqz v2, :cond_7

    :try_start_3
    array-length v3, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-lez v3, :cond_7

    move v3, v5

    .line 25
    :goto_0
    if-eqz v3, :cond_1e

    .line 140
    :try_start_4
    array-length v2, v2

    .line 59
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    .line 146
    new-instance v7, Lcom/whatsapp/fieldstats/aj;

    invoke-direct {v7}, Lcom/whatsapp/fieldstats/aj;-><init>()V

    .line 152
    int-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v7, Lcom/whatsapp/fieldstats/aj;->d:Ljava/lang/Double;

    .line 97
    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v2, v7}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/ap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_35

    .line 103
    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    :try_start_5
    invoke-static/range {p1 .. p1}, Lcom/whatsapp/ConversationRowText;->c(Lcom/whatsapp/protocol/cc;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    :try_start_6
    invoke-static/range {p1 .. p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/cc;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-static {}, Lcom/whatsapp/a4m;->a()Lcom/whatsapp/a4m;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/whatsapp/a4m;->a(Lcom/whatsapp/protocol/cc;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 150
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/x;->b:Z

    if-nez v2, :cond_13

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/whatsapp/protocol/cc;->D:J

    sub-long v8, v2, v8

    .line 121
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v7, v2, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    .line 20
    invoke-static {v7}, Lcom/whatsapp/a96;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v3

    .line 108
    :try_start_7
    sget-object v2, Lcom/whatsapp/App;->j:Lcom/whatsapp/aor;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-virtual {v2, v7, v10}, Lcom/whatsapp/aor;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 39
    sget-object v2, Lcom/whatsapp/App;->j:Lcom/whatsapp/aor;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-virtual {v2, v7, v10}, Lcom/whatsapp/aor;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v7}, Lcom/whatsapp/App;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 17
    :cond_2
    :try_start_8
    invoke-virtual {v3}, Lcom/whatsapp/axw;->a()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-result v2

    if-eqz v2, :cond_9

    :try_start_9
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v10}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    move-result-object v2

    .line 7
    :goto_3
    :try_start_a
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/whatsapp/protocol/cc;->i:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 109
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/whatsapp/je;->z:[Ljava/lang/String;

    const/16 v12, 0xe

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/whatsapp/je;->z:[Ljava/lang/String;

    const/16 v12, 0xa

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v11}, Lcom/whatsapp/protocol/x;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 138
    :cond_3
    if-eqz v2, :cond_4

    :try_start_b
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/whatsapp/protocol/cc;->i:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    move-result v10

    if-nez v10, :cond_4

    :try_start_c
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/whatsapp/protocol/cc;->i:Ljava/lang/String;

    iget-object v11, v2, Lcom/whatsapp/axw;->p:Ljava/lang/String;

    .line 77
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 127
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/whatsapp/protocol/cc;->i:Ljava/lang/String;

    iput-object v10, v2, Lcom/whatsapp/axw;->p:Ljava/lang/String;

    .line 28
    new-instance v10, Lcom/whatsapp/a9e;

    invoke-direct {v10, p0, v2}, Lcom/whatsapp/a9e;-><init>(Lcom/whatsapp/je;Lcom/whatsapp/axw;)V

    invoke-static {v10}, Lcom/whatsapp/App;->a(Ljava/lang/Runnable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 52
    :cond_4
    :try_start_d
    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/cc;Lcom/whatsapp/axw;Lcom/whatsapp/axw;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    move-result v2

    if-eqz v2, :cond_5

    :try_start_e
    invoke-static/range {p1 .. p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/cc;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 65
    invoke-static {}, Lcom/whatsapp/a4m;->a()Lcom/whatsapp/a4m;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/whatsapp/a4m;->a(Lcom/whatsapp/protocol/cc;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 115
    :cond_5
    invoke-static {}, Lde/greenrobot/event/p;->a()Lde/greenrobot/event/p;

    move-result-object v2

    const-class v10, Lcom/whatsapp/a9k;

    invoke-virtual {v2, v10}, Lde/greenrobot/event/p;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/a9k;

    .line 98
    invoke-static {}, Lcom/whatsapp/Conversation;->h()Lcom/whatsapp/a1p;

    move-result-object v10

    .line 64
    :try_start_f
    invoke-virtual {v10}, Lcom/whatsapp/a1p;->b()Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    move-result v11

    if-eqz v11, :cond_c

    :try_start_10
    invoke-virtual {v2}, Lcom/whatsapp/a9k;->a()Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    move-result v2

    if-nez v2, :cond_c

    :try_start_11
    invoke-virtual {v10}, Lcom/whatsapp/a1p;->a()Lcom/whatsapp/Conversation;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    move-result v2

    if-eqz v2, :cond_c

    .line 79
    :try_start_12
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/protocol/cc;->b:Ljava/lang/Integer;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    if-eqz v2, :cond_a

    .line 134
    :try_start_13
    invoke-direct {p0, v8, v9}, Lcom/whatsapp/je;->a(J)V

    .line 75
    sget-boolean v2, Lcom/whatsapp/App;->aL:Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    if-eqz v2, :cond_a

    .line 151
    :cond_6
    :goto_4
    return-void

    .line 163
    :catch_0
    move-exception v2

    :try_start_14
    throw v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    .line 56
    :catch_1
    move-exception v2

    throw v2

    .line 132
    :catch_2
    move-exception v2

    :try_start_15
    throw v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    :catch_3
    move-exception v2

    :try_start_16
    throw v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    .line 139
    :catch_4
    move-exception v2

    move v2, v4

    :goto_5
    move v3, v2

    goto/16 :goto_2

    :cond_7
    move v3, v4

    .line 132
    goto/16 :goto_0

    .line 105
    :catch_5
    move-exception v2

    :try_start_17
    throw v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    .line 14
    :catch_6
    move-exception v2

    throw v2

    .line 62
    :catch_7
    move-exception v2

    throw v2

    .line 17
    :catch_8
    move-exception v2

    :try_start_18
    throw v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9

    .line 11
    :catch_9
    move-exception v2

    throw v2

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_9
    move-object v2, v3

    goto/16 :goto_3

    .line 109
    :catch_a
    move-exception v2

    throw v2

    .line 77
    :catch_b
    move-exception v2

    :try_start_19
    throw v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c

    .line 28
    :catch_c
    move-exception v2

    throw v2

    .line 52
    :catch_d
    move-exception v2

    :try_start_1a
    throw v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_e

    .line 65
    :catch_e
    move-exception v2

    throw v2

    .line 64
    :catch_f
    move-exception v2

    :try_start_1b
    throw v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_10

    :catch_10
    move-exception v2

    :try_start_1c
    throw v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_11

    .line 79
    :catch_11
    move-exception v2

    :try_start_1d
    throw v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_12

    .line 75
    :catch_12
    move-exception v2

    :try_start_1e
    throw v2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_13

    .line 151
    :catch_13
    move-exception v2

    throw v2

    .line 143
    :cond_a
    const/4 v2, 0x1

    :try_start_1f
    sput-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 66
    iget-object v2, v3, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/whatsapp/a1p;->a()Lcom/whatsapp/Conversation;

    move-result-object v10

    iget-object v10, v10, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v10, v10, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_15

    move-result v2

    if-eqz v2, :cond_b

    .line 157
    :try_start_20
    invoke-static {}, Lcom/whatsapp/notification/a;->b()Lcom/whatsapp/notification/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/notification/a;->a()V

    .line 84
    sget-boolean v2, Lcom/whatsapp/Conversation;->R:Z

    if-eqz v2, :cond_b

    .line 34
    sget-object v2, Lcom/whatsapp/je;->z:[Ljava/lang/String;

    const/16 v10, 0xb

    aget-object v2, v2, v10

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/App;->a(Landroid/net/Uri;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_16

    .line 93
    :cond_b
    :try_start_21
    invoke-static {}, Lcom/whatsapp/dr;->w()Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_17

    move-result v2

    if-eqz v2, :cond_12

    .line 100
    :try_start_22
    sget-object v2, Lcom/whatsapp/je;->z:[Ljava/lang/String;

    const/16 v10, 0x8

    aget-object v2, v2, v10

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/whatsapp/protocol/cc;->A:Ljava/lang/String;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_18

    if-eqz v6, :cond_12

    .line 3
    :cond_c
    :try_start_23
    iget v2, v3, Lcom/whatsapp/axw;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/whatsapp/axw;->c:I

    .line 55
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x10

    if-lt v2, v10, :cond_d

    .line 165
    invoke-static {}, Lcom/whatsapp/notification/a;->b()Lcom/whatsapp/notification/a;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v7, v0}, Lcom/whatsapp/notification/a;->b(Ljava/lang/String;Lcom/whatsapp/protocol/cc;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_19

    .line 16
    :cond_d
    :try_start_24
    new-instance v2, Lcom/whatsapp/zp;

    invoke-direct {v2, p0, v3}, Lcom/whatsapp/zp;-><init>(Lcom/whatsapp/je;Lcom/whatsapp/axw;)V

    invoke-static {v2}, Lcom/whatsapp/App;->a(Ljava/lang/Runnable;)V

    .line 12
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/protocol/cc;->b:Ljava/lang/Integer;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1a

    if-eqz v2, :cond_10

    .line 5
    :try_start_25
    move-object/from16 v0, p1

    iget-byte v2, v0, Lcom/whatsapp/protocol/cc;->x:B
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1b

    if-ne v2, v14, :cond_e

    :try_start_26
    move-object/from16 v0, p1

    iget v2, v0, Lcom/whatsapp/protocol/cc;->q:I

    if-eq v2, v5, :cond_f

    .line 42
    :cond_e
    const/4 v2, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    invoke-static {v2, v3}, Lcom/whatsapp/App;->a(ZZ)V

    .line 47
    const/4 v2, 0x1

    sput-boolean v2, Lcom/whatsapp/App;->aL:Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1c

    .line 22
    :cond_f
    :try_start_27
    invoke-direct {p0, v8, v9}, Lcom/whatsapp/je;->a(J)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1d

    if-eqz v6, :cond_12

    .line 123
    :cond_10
    :try_start_28
    move-object/from16 v0, p1

    iget-byte v2, v0, Lcom/whatsapp/protocol/cc;->x:B
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1e

    if-ne v2, v14, :cond_11

    :try_start_29
    move-object/from16 v0, p1

    iget v2, v0, Lcom/whatsapp/protocol/cc;->q:I

    if-eq v2, v5, :cond_12

    .line 32
    :cond_11
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/whatsapp/App;->a(ZZ)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1f

    .line 95
    :cond_12
    :try_start_2a
    invoke-static/range {p1 .. p1}, Lcom/whatsapp/App;->e(Lcom/whatsapp/protocol/cc;)V

    .line 35
    invoke-static/range {p1 .. p1}, Lcom/whatsapp/App;->d(Lcom/whatsapp/protocol/cc;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_20

    .line 156
    if-eqz v6, :cond_6

    :cond_13
    :try_start_2b
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/x;->b:Z
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_21

    if-eqz v2, :cond_16

    :try_start_2c
    sget-object v2, Lcom/whatsapp/je;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/whatsapp/protocol/cc;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_22

    move-result v2

    if-eqz v2, :cond_16

    .line 18
    :try_start_2d
    move-object/from16 v0, p1

    iget-byte v2, v0, Lcom/whatsapp/protocol/cc;->x:B
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_23

    const/4 v3, 0x5

    if-ne v2, v3, :cond_14

    :try_start_2e
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_24

    if-eqz v2, :cond_14

    :try_start_2f
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    instance-of v2, v2, Lcom/whatsapp/MediaData;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_25

    if-eqz v2, :cond_14

    .line 161
    :try_start_30
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/MediaData;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/whatsapp/MediaData;->transferred:Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_26

    if-eqz v6, :cond_15

    .line 125
    :cond_14
    :try_start_31
    move-object/from16 v0, p1

    iget-byte v2, v0, Lcom/whatsapp/protocol/cc;->x:B

    if-eqz v2, :cond_15

    .line 13
    invoke-static {}, Lcom/whatsapp/a4m;->a()Lcom/whatsapp/a4m;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/whatsapp/a4m;->a(Lcom/whatsapp/protocol/cc;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_27

    .line 46
    :cond_15
    const/4 v2, 0x0

    :try_start_32
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/cc;Z)V

    .line 69
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v2, v2, Lcom/whatsapp/protocol/x;->c:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v3}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/ax_;->y:Ljava/lang/String;

    sget-object v7, Lcom/whatsapp/je;->z:[Ljava/lang/String;

    const/16 v8, 0x9

    aget-object v7, v7, v8

    invoke-static {v2, v3, v7}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_28

    if-eqz v6, :cond_6

    .line 15
    :cond_16
    :try_start_33
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v2, :cond_17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->aZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/je;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v3, v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v3, v3, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_29

    move-result v2

    if-eqz v2, :cond_17

    .line 158
    :try_start_34
    invoke-static/range {p1 .. p1}, Lcom/whatsapp/App;->e(Lcom/whatsapp/protocol/cc;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_2a

    if-eqz v6, :cond_6

    .line 159
    :cond_17
    :try_start_35
    invoke-static/range {p1 .. p1}, Lcom/whatsapp/App;->e(Lcom/whatsapp/protocol/cc;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_2b

    .line 166
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_18

    :try_start_36
    move-object/from16 v0, p1

    iget v2, v0, Lcom/whatsapp/protocol/cc;->F:I

    if-eq v2, v13, :cond_18

    .line 111
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/cc;Z)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_2c

    .line 61
    :cond_18
    invoke-static {}, Lde/greenrobot/event/p;->a()Lde/greenrobot/event/p;

    move-result-object v2

    const-class v3, Lcom/whatsapp/a9k;

    invoke-virtual {v2, v3}, Lde/greenrobot/event/p;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/a9k;

    .line 160
    invoke-static {}, Lcom/whatsapp/Conversation;->h()Lcom/whatsapp/a1p;

    move-result-object v3

    .line 82
    :try_start_37
    invoke-static/range {p1 .. p1}, Lcom/whatsapp/i1;->a(Lcom/whatsapp/protocol/cc;)Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_2d

    move-result v6

    if-eqz v6, :cond_1c

    .line 73
    :try_start_38
    invoke-virtual {v3}, Lcom/whatsapp/a1p;->b()Z
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_2e

    move-result v6

    if-eqz v6, :cond_19

    :try_start_39
    invoke-virtual {v2}, Lcom/whatsapp/a9k;->a()Z
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_2f

    move-result v2

    if-nez v2, :cond_19

    .line 48
    :try_start_3a
    invoke-virtual {v3}, Lcom/whatsapp/a1p;->a()Lcom/whatsapp/Conversation;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v3, v3, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 106
    :cond_19
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/whatsapp/protocol/cc;->j:J
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_30

    const-wide/16 v6, 0x1

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1a

    .line 167
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v2, v2, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/a96;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v2

    .line 102
    iget v3, v2, Lcom/whatsapp/axw;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/whatsapp/axw;->c:I

    .line 60
    new-instance v3, Lcom/whatsapp/oe;

    invoke-direct {v3, p0, v2}, Lcom/whatsapp/oe;-><init>(Lcom/whatsapp/je;Lcom/whatsapp/axw;)V

    invoke-static {v3}, Lcom/whatsapp/App;->a(Ljava/lang/Runnable;)V

    .line 126
    :cond_1a
    :try_start_3b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1b

    .line 107
    invoke-static {}, Lcom/whatsapp/notification/a;->b()Lcom/whatsapp/notification/a;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v3, v3, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/notification/a;->b(Ljava/lang/String;Lcom/whatsapp/protocol/cc;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_31

    .line 44
    :cond_1b
    invoke-static {v5, v4}, Lcom/whatsapp/App;->a(ZZ)V

    .line 81
    :cond_1c
    :try_start_3c
    move-object/from16 v0, p1

    iget v2, v0, Lcom/whatsapp/protocol/cc;->F:I
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_32

    if-ne v2, v13, :cond_1d

    :try_start_3d
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/whatsapp/ae_;

    if-eqz v2, :cond_1d

    .line 114
    move-object/from16 v0, p1

    check-cast v0, Lcom/whatsapp/ae_;

    move-object v2, v0

    iget-object v2, v2, Lcom/whatsapp/ae_;->T:Lcom/whatsapp/protocol/k;

    invoke-static {v2}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/k;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_33

    .line 164
    :cond_1d
    :try_start_3e
    move-object/from16 v0, p1

    iget v2, v0, Lcom/whatsapp/protocol/cc;->F:I
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_34

    if-ne v2, v13, :cond_6

    :try_start_3f
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/whatsapp/protocol/cc;->j:J

    const-wide/16 v4, 0x6

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    .line 144
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v2, v2, Lcom/whatsapp/protocol/x;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v3, v3, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/je;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_14

    goto/16 :goto_4

    :catch_14
    move-exception v2

    throw v2

    .line 84
    :catch_15
    move-exception v2

    :try_start_40
    throw v2
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_16

    .line 34
    :catch_16
    move-exception v2

    throw v2

    .line 100
    :catch_17
    move-exception v2

    :try_start_41
    throw v2
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_18

    .line 55
    :catch_18
    move-exception v2

    :try_start_42
    throw v2
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_19

    .line 165
    :catch_19
    move-exception v2

    throw v2

    .line 5
    :catch_1a
    move-exception v2

    :try_start_43
    throw v2
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_1b

    :catch_1b
    move-exception v2

    :try_start_44
    throw v2
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_1c

    .line 47
    :catch_1c
    move-exception v2

    throw v2

    .line 123
    :catch_1d
    move-exception v2

    :try_start_45
    throw v2
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_1e

    :catch_1e
    move-exception v2

    :try_start_46
    throw v2
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_1f

    .line 32
    :catch_1f
    move-exception v2

    throw v2

    .line 156
    :catch_20
    move-exception v2

    :try_start_47
    throw v2
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_21

    :catch_21
    move-exception v2

    :try_start_48
    throw v2
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_22

    .line 18
    :catch_22
    move-exception v2

    :try_start_49
    throw v2
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_23

    :catch_23
    move-exception v2

    :try_start_4a
    throw v2
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_24

    :catch_24
    move-exception v2

    :try_start_4b
    throw v2
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_25

    .line 161
    :catch_25
    move-exception v2

    :try_start_4c
    throw v2
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_26

    .line 125
    :catch_26
    move-exception v2

    :try_start_4d
    throw v2
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_27

    .line 13
    :catch_27
    move-exception v2

    throw v2

    .line 15
    :catch_28
    move-exception v2

    :try_start_4e
    throw v2
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_29

    :catch_29
    move-exception v2

    throw v2

    .line 166
    :catch_2a
    move-exception v2

    :try_start_4f
    throw v2
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_2b

    :catch_2b
    move-exception v2

    :try_start_50
    throw v2
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_2c

    .line 111
    :catch_2c
    move-exception v2

    throw v2

    .line 73
    :catch_2d
    move-exception v2

    :try_start_51
    throw v2
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_2e

    :catch_2e
    move-exception v2

    :try_start_52
    throw v2
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_2f

    .line 48
    :catch_2f
    move-exception v2

    :try_start_53
    throw v2
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_30

    .line 106
    :catch_30
    move-exception v2

    throw v2

    .line 107
    :catch_31
    move-exception v2

    throw v2

    .line 81
    :catch_32
    move-exception v2

    :try_start_54
    throw v2
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_33

    .line 114
    :catch_33
    move-exception v2

    throw v2

    .line 164
    :catch_34
    move-exception v2

    :try_start_55
    throw v2
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_14

    .line 139
    :catch_35
    move-exception v2

    move v2, v3

    goto/16 :goto_5

    :cond_1e
    move v2, v4

    goto/16 :goto_1
.end method

.method public a(Lcom/whatsapp/protocol/cc;Z)V
    .locals 3

    .prologue
    .line 45
    if-eqz p1, :cond_0

    .line 76
    sget-object v0, Lcom/whatsapp/je;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0, p1}, Lcom/whatsapp/App;->a(Ljava/lang/String;Lcom/whatsapp/protocol/cc;)V

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/je;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lcom/whatsapp/App;->d(Lcom/whatsapp/protocol/cc;)V

    .line 119
    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/x;->b:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/whatsapp/App;->h(Lcom/whatsapp/protocol/cc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/cc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-static {}, Lcom/whatsapp/a4m;->a()Lcom/whatsapp/a4m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/a4m;->a(Lcom/whatsapp/protocol/cc;)V

    .line 68
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 6

    .prologue
    sget v3, Lcom/whatsapp/App;->aC:I

    .line 83
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 145
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 57
    iget-object v1, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v1, v1, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 92
    if-nez v1, :cond_1

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v5, v5, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    if-eqz v3, :cond_0

    .line 96
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    invoke-static {v2, v0, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/Collection;I)V

    .line 36
    if-eqz v3, :cond_3

    .line 51
    :cond_4
    return-void

    .line 74
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0
.end method

.method public b(Lcom/whatsapp/protocol/cc;)V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/whatsapp/App;->aH:Z

    if-nez v0, :cond_0

    iget-byte v0, p1, Lcom/whatsapp/protocol/cc;->x:B

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/whatsapp/protocol/cc;->D:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xdbba0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->aH:Z

    .line 67
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/App;->p(Landroid/content/Context;)Z

    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 78
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v2}, Lcom/whatsapp/App;->q(Landroid/content/Context;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/whatsapp/App;->d(Landroid/content/Context;I)V

    .line 87
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v1}, Lcom/whatsapp/App;->p(Landroid/content/Context;)Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 142
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Landroid/content/Context;)V

    .line 70
    :cond_0
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/cc;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 104
    packed-switch p2, :pswitch_data_0

    .line 137
    :goto_0
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/je;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 9
    :cond_0
    return-void

    .line 4
    :pswitch_1
    invoke-static {p1, v5}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/cc;Z)V

    .line 117
    invoke-static {p1}, Lcom/whatsapp/App;->f(Lcom/whatsapp/protocol/cc;)V

    .line 1
    if-eqz v1, :cond_0

    .line 27
    :pswitch_2
    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 131
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v2, :cond_0

    .line 99
    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v2, p1}, Lcom/whatsapp/util/bo;->a(Landroid/content/Context;Lcom/whatsapp/protocol/cc;)V

    .line 40
    iget-object v2, p1, Lcom/whatsapp/protocol/cc;->d:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->dedupeDownload:Z

    invoke-static {v2, v0}, Lcom/whatsapp/App;->c(Ljava/lang/String;Z)V

    .line 19
    iget-byte v0, p1, Lcom/whatsapp/protocol/cc;->x:B

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget v0, p1, Lcom/whatsapp/protocol/cc;->q:I

    if-ne v0, v4, :cond_2

    .line 91
    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 41
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    invoke-static {v4, v0}, Lcom/whatsapp/App;->a(ZZ)V

    .line 63
    sput-boolean v4, Lcom/whatsapp/App;->aL:Z

    if-eqz v1, :cond_0

    .line 124
    :cond_1
    invoke-static {v4, v5}, Lcom/whatsapp/App;->a(ZZ)V

    if-eqz v1, :cond_0

    .line 71
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 90
    invoke-static {}, Lde/greenrobot/event/p;->a()Lde/greenrobot/event/p;

    move-result-object v0

    const-class v2, Lcom/whatsapp/a9k;

    invoke-virtual {v0, v2}, Lde/greenrobot/event/p;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a9k;

    .line 155
    invoke-static {}, Lcom/whatsapp/Conversation;->h()Lcom/whatsapp/a1p;

    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/whatsapp/a1p;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/a9k;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/whatsapp/a1p;->a()Lcom/whatsapp/Conversation;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v2, v2, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    :cond_3
    invoke-static {v4, v4, v4, v5}, Lcom/whatsapp/App;->a(ZZZZ)V

    .line 88
    :cond_4
    if-eqz v1, :cond_0

    .line 113
    :pswitch_3
    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
