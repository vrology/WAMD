.class final Lcom/google/br;
.super Ljava/lang/Object;
.source "br.java"


# static fields
.field private static final a:Ljava/text/NumberFormat;

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/text/NumberFormat;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    new-array v7, v5, [Ljava/lang/String;

    const-string/jumbo v6, "@,28L@,28L"

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

    const-string/jumbo v0, "+5<\u0016LA\u0001"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "@,2"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "@,28L@,28"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/br;->z:[Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v6, Lcom/google/br;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v0, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/br;->a:Ljava/text/NumberFormat;

    .line 45
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v6, Lcom/google/br;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-direct {v0, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/br;->c:Ljava/text/NumberFormat;

    .line 61
    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v0, "z]@K85ZE@5:WNE2?LSZ/$IT_$)F\ufff8\u0014an\uffe7\"\ufff4^S8\'.[X5(#P]2-8MB/6=JG$;2\uff8d\uff82\uffef\ufff6\ufff0"

    move v7, v1

    move-object v8, v6

    move-object v9, v6

    move-object v6, v0

    move v0, v4

    goto :goto_0

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7c

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x70

    goto :goto_2

    :pswitch_4
    const/16 v6, 0x1c

    goto :goto_2

    :pswitch_5
    move v6, v3

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x8

    goto :goto_2

    .line 61
    :pswitch_7
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0010}`k\u0018\u0015ze`\u0015\u001awne\u0012\u001flsz\u000f\u0004it\u007f\u0004\tf\ufff8\u0014an\uffe7y\ufff4\u0001\u000ec94AN#YT!.C\"$R_&B)\u0000\uff8c\uffe9\ufff4\ufff4\uff8c\uff82\uffef\ufff6\uffff"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v5

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u00b0\u00dd\u00c0\u00cb\u00b8\u00b5\u00da\u00c5\u00c0\u00b5\u00ba\u00d7\u00ce\u00c5\u00b2\u00bf\u00cc\u00d3\u00da\u00af\u00a4\u00c9\u00d4\u00df\u00a4\u00a9\u00c6\ufff8\u0014an\u00c7\u00de\u00d5\u00a2\u00af\u00b6\u00ae\u00b9\u00ce\u00c3\u00a9\u00bb\u00b2\u00c0\u00cd\u00a2\u0082\u0089\u00fe\u00f3\u0098\u0087\u008e\u00fb\u00f8\u0095\ufff5(\uff85\uff83\uffe8\ufffa"

    const/4 v0, 0x5

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0090\u00fd\u00e0\u00eb\u0098\u0095\u00fa\u00e5\u00e0\u0095\u009a\u00f7\u00ee\u00e5\u0092\u009f\u00ec\u00f3\u00fa\u008f\u0084\u00e9\u00f4\u00ff\u0084\u0089\u00e6\ufff8\u0014an\uffe7\u00f9\u00f4\u0081\u008e\u00e3\u00a3\u00a0\u00d7\u00df\u00ac\u00b6\u00bf\u00c4\u00cb\u00a3\u0088\u0083\u00f0\u00fd\u0092\u008d\u0098\u00ed\u00e2\u008f\u0096\uffff\\\uff82\uffe5\ufff6\ufff0"

    const/4 v0, 0x6

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const-string/jumbo v6, "p\u001d\u0000\u000bxu\u001a\u0005\u0000uz\u0017\u000e\u0005r\u007f\u000c\u0013\u001aod\t\u0014\u001fdi\u0006\ufff8\ufff4\uff80k\uffe7\u001e\u0015bo\u0083\u00a2\u00aa\u00df\u00d4\u00b9\u00a4\u00af\u00d5\u00dd\u00b2\u00b4\u009d\u00ea\u00e7\u0084\u009b\u0092\u00e7\u00ec\u0081\u009c\uffff\\\uff82\uffef\ufffb\ufff0"

    const/4 v0, 0x7

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "p\u001d\u0000\u000bxu\u001a\u0005\u0000uz\u0017\u000e\u0005r\u007f\u000c\u0013\u001aod\t\u0014\u001fdi\u0006\u0019\u0014an\u0003\")^S8\'.[X5(#P]2-8MB/6=JG$;2GL!<7"

    const/16 v0, 0x8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/br;->b:[Ljava/lang/String;

    return-void

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private static a(I[B)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 66
    add-int/lit8 v1, p0, -0x1

    .line 22
    :try_start_0
    div-int/lit8 v2, v1, 0x6

    aget-byte v2, p1, v2

    rem-int/lit8 v1, v1, 0x6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    rsub-int/lit8 v1, v1, 0x5

    shl-int v1, v0, v1

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static a([B)I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Lcom/google/br;->a([B[B)I

    move-result v0

    return v0

    nop

    :array_0
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data
.end method

.method private static a([B[B)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/google/eF;->b:I

    .line 40
    :try_start_0
    array-length v1, p1

    if-nez v1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v1, v0

    .line 24
    :cond_1
    array-length v3, p1

    if-ge v0, v3, :cond_2

    .line 5
    aget-byte v3, p1, v0

    invoke-static {v3, p0}, Lcom/google/br;->a(I[B)I

    move-result v3

    array-length v4, p1

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 71
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    .line 28
    :cond_2
    return v1
.end method

.method static a([BI)Lcom/google/hQ;
    .locals 8

    .prologue
    const/4 v6, 0x0

    sget v1, Lcom/google/eF;->b:I

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x90

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 18
    :cond_0
    :goto_0
    new-instance v0, Lcom/google/hQ;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/hQ;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    .line 31
    :pswitch_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 14
    invoke-static {p0}, Lcom/google/br;->d([B)I

    move-result v0

    .line 32
    new-instance v3, Ljava/text/DecimalFormat;

    sget-object v4, Lcom/google/br;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-static {p0}, Lcom/google/br;->a([B)I

    move-result v5

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 38
    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 8
    if-eqz v1, :cond_2

    .line 54
    :cond_1
    invoke-static {p0}, Lcom/google/br;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_2
    sget-object v3, Lcom/google/br;->c:Ljava/text/NumberFormat;

    invoke-static {p0}, Lcom/google/br;->b([B)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    .line 60
    sget-object v4, Lcom/google/br;->c:Ljava/text/NumberFormat;

    invoke-static {p0}, Lcom/google/br;->e([B)I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    .line 20
    const/16 v5, 0xa

    const/16 v6, 0x54

    :try_start_0
    invoke-static {p0, v5, v6}, Lcom/google/br;->a([BII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/br;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    const/16 v5, 0x9

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x1d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x1d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x1d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_0

    .line 41
    :cond_3
    const/4 v5, 0x0

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0x1d

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x1d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x1d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 3
    if-eqz v1, :cond_0

    .line 69
    :pswitch_1
    const/4 v0, 0x1

    const/16 v3, 0x5d

    :try_start_3
    invoke-static {p0, v0, v3}, Lcom/google/br;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    if-eqz v1, :cond_0

    .line 43
    :pswitch_2
    const/4 v0, 0x1

    const/16 v1, 0x4d

    invoke-static {p0, v0, v1}, Lcom/google/br;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 7
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 3
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 30
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a([BII)Ljava/lang/String;
    .locals 13

    .prologue
    sget v5, Lcom/google/eF;->b:I

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const/4 v2, -0x1

    .line 68
    const/4 v1, 0x0

    .line 62
    const/4 v0, 0x0

    move v3, p1

    .line 49
    :goto_0
    add-int v4, p1, p2

    if-ge v3, v4, :cond_1

    .line 15
    sget-object v4, Lcom/google/br;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    aget-byte v7, p0, v3

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 59
    packed-switch v4, :pswitch_data_0

    .line 65
    :goto_1
    :pswitch_0
    :try_start_0
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v12, v0

    move v0, v1

    move v1, v12

    .line 44
    :goto_2
    add-int/lit8 v4, v2, -0x1

    if-nez v2, :cond_0

    move v0, v1

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    if-eqz v5, :cond_3

    .line 42
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const v1, 0xfffc

    if-ne v0, v1, :cond_2

    .line 25
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_1

    .line 52
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_1
    const/4 v1, 0x0

    .line 72
    const/4 v2, -0x1

    .line 48
    if-eqz v5, :cond_5

    .line 64
    :pswitch_2
    const/4 v1, 0x1

    .line 39
    const/4 v2, -0x1

    .line 73
    if-eqz v5, :cond_5

    :pswitch_3
    move v0, v1

    .line 67
    const v1, 0xfff0

    sub-int v1, v4, v1

    .line 36
    const/4 v2, 0x1

    .line 11
    if-eqz v5, :cond_5

    :pswitch_4
    move v0, v1

    .line 58
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x2

    .line 50
    if-eqz v5, :cond_5

    :pswitch_5
    move v0, v1

    .line 47
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x3

    .line 63
    if-eqz v5, :cond_5

    .line 4
    :pswitch_6
    add-int/lit8 v3, v3, 0x1

    aget-byte v7, p0, v3

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v3, v3, 0x1

    aget-byte v8, p0, v3

    shl-int/lit8 v8, v8, 0x12

    add-int/2addr v7, v8

    add-int/lit8 v3, v3, 0x1

    aget-byte v8, p0, v3

    shl-int/lit8 v8, v8, 0xc

    add-int/2addr v7, v8

    add-int/lit8 v3, v3, 0x1

    aget-byte v8, p0, v3

    shl-int/lit8 v8, v8, 0x6

    add-int/2addr v7, v8

    add-int/lit8 v3, v3, 0x1

    aget-byte v8, p0, v3

    add-int/2addr v7, v8

    .line 53
    sget-object v8, Lcom/google/br;->a:Ljava/text/NumberFormat;

    int-to-long v10, v7

    invoke-virtual {v8, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    if-eqz v5, :cond_5

    :pswitch_7
    move v2, v1

    move v1, v0

    move v0, v3

    .line 13
    const/4 v3, -0x1

    .line 12
    if-eqz v5, :cond_4

    move v12, v0

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v12

    goto/16 :goto_1

    .line 65
    :catch_0
    move-exception v0

    throw v0

    .line 25
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move v2, v4

    move v12, v0

    move v0, v1

    move v1, v12

    goto/16 :goto_0

    :cond_4
    move v12, v0

    move v0, v2

    move v2, v3

    move v3, v12

    goto/16 :goto_2

    :cond_5
    move v12, v0

    move v0, v1

    move v1, v12

    goto/16 :goto_2

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0xfff0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private static b([B)I
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Lcom/google/br;->a([B[B)I

    move-result v0

    return v0

    :array_0
    .array-data 1
        0x35t
        0x36t
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x25t
        0x26t
    .end array-data
.end method

.method private static c([B)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x0

    .line 37
    new-array v0, v5, [C

    sget-object v1, Lcom/google/br;->b:[Ljava/lang/String;

    aget-object v1, v1, v4

    new-array v2, v5, [B

    fill-array-data v2, :array_0

    invoke-static {p0, v2}, Lcom/google/br;->a([B[B)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-char v1, v0, v4

    const/4 v1, 0x1

    sget-object v2, Lcom/google/br;->b:[Ljava/lang/String;

    aget-object v2, v2, v4

    new-array v3, v5, [B

    fill-array-data v3, :array_1

    invoke-static {p0, v3}, Lcom/google/br;->a([B[B)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/br;->b:[Ljava/lang/String;

    aget-object v2, v2, v4

    new-array v3, v5, [B

    fill-array-data v3, :array_2

    invoke-static {p0, v3}, Lcom/google/br;->a([B[B)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/br;->b:[Ljava/lang/String;

    aget-object v2, v2, v4

    new-array v3, v5, [B

    fill-array-data v3, :array_3

    invoke-static {p0, v3}, Lcom/google/br;->a([B[B)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/br;->b:[Ljava/lang/String;

    aget-object v2, v2, v4

    new-array v3, v5, [B

    fill-array-data v3, :array_4

    invoke-static {p0, v3}, Lcom/google/br;->a([B[B)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/br;->b:[Ljava/lang/String;

    aget-object v2, v2, v4

    new-array v3, v5, [B

    fill-array-data v3, :array_5

    invoke-static {p0, v3}, Lcom/google/br;->a([B[B)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
    .end array-data

    nop

    :array_4
    .array-data 1
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data
.end method

.method private static d([B)I
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Lcom/google/br;->a([B[B)I

    move-result v0

    return v0

    :array_0
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data
.end method

.method private static e([B)I
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Lcom/google/br;->a([B[B)I

    move-result v0

    return v0

    :array_0
    .array-data 1
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x31t
        0x32t
        0x33t
        0x34t
    .end array-data
.end method
