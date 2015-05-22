.class public final Lcom/google/g3;
.super Ljava/lang/Object;
.source "g3.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private final k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v2, 0x36

    const/16 v4, 0x2e

    const/16 v1, 0x2b

    const/16 v3, 0x13

    const/4 v6, 0x0

    const/4 v0, 0x5

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "~\tp>\u0016"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_0
    if-gt v7, v8, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v10, 0x1

    const-string/jumbo v0, "~\tp>\u0016"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_1
    if-gt v7, v8, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v0, "Y8PzBG\u001fCuHN/\u001e:\u000eH<Z\u007fKO}A{KE}TfHM8D3YJ.X4Z\u000b8[cZRs"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_2
    if-gt v7, v8, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const-string/jumbo v0, "b3FfZx)DvOF~DvOOuTjZN\u0006k:\u000eY8Bf\\E8R3GE+W\u007fGO}Dv]^1B)\u000e"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_3
    if-gt v7, v8, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v8, 0x4

    const-string/jumbo v0, "!\t^v\u000eb3FfZx)DvOF}_~^G8[v@_<BzAE}_`\u000eI(QtW\u0005"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_4
    if-gt v6, v7, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/g3;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_5
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_5

    :pswitch_1
    const/16 v0, 0x5d

    goto :goto_5

    :pswitch_2
    move v0, v2

    goto :goto_5

    :pswitch_3
    move v0, v3

    goto :goto_5

    :cond_1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_6
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_6

    :pswitch_5
    const/16 v0, 0x5d

    goto :goto_6

    :pswitch_6
    move v0, v2

    goto :goto_6

    :pswitch_7
    move v0, v3

    goto :goto_6

    :cond_2
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_7
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_7

    :pswitch_9
    const/16 v0, 0x5d

    goto :goto_7

    :pswitch_a
    move v0, v2

    goto :goto_7

    :pswitch_b
    move v0, v3

    goto :goto_7

    :cond_3
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v4

    :goto_8
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_3

    :pswitch_c
    move v0, v1

    goto :goto_8

    :pswitch_d
    const/16 v0, 0x5d

    goto :goto_8

    :pswitch_e
    move v0, v2

    goto :goto_8

    :pswitch_f
    move v0, v3

    goto :goto_8

    :cond_4
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_4

    move v0, v4

    :goto_9
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_4

    :pswitch_10
    move v0, v1

    goto :goto_9

    :pswitch_11
    const/16 v0, 0x5d

    goto :goto_9

    :pswitch_12
    move v0, v2

    goto :goto_9

    :pswitch_13
    move v0, v3

    goto :goto_9

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/g3;->e:I

    .line 259
    const/16 v0, 0x40

    iput v0, p0, Lcom/google/g3;->h:I

    .line 265
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/g3;->b:I

    .line 196
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/g3;->k:[B

    .line 166
    iput v1, p0, Lcom/google/g3;->i:I

    .line 163
    iput v1, p0, Lcom/google/g3;->j:I

    .line 101
    iput v1, p0, Lcom/google/g3;->c:I

    .line 273
    iput-object p1, p0, Lcom/google/g3;->a:Ljava/io/InputStream;

    .line 34
    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/g3;->e:I

    .line 76
    const/16 v0, 0x40

    iput v0, p0, Lcom/google/g3;->h:I

    .line 219
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/g3;->b:I

    .line 84
    iput-object p1, p0, Lcom/google/g3;->k:[B

    .line 52
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/g3;->i:I

    .line 159
    iput p2, p0, Lcom/google/g3;->j:I

    .line 141
    neg-int v0, p2

    iput v0, p0, Lcom/google/g3;->c:I

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/g3;->a:Ljava/io/InputStream;

    .line 4
    return-void
.end method

.method public static a(ILjava/io/InputStream;)I
    .locals 5

    .prologue
    const/4 v4, -0x1

    sget-boolean v1, Lcom/google/gW;->c:Z

    .line 108
    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_1

    .line 206
    :cond_0
    return p0

    .line 104
    :cond_1
    and-int/lit8 p0, p0, 0x7f

    .line 148
    const/4 v0, 0x7

    .line 216
    :cond_2
    const/16 v2, 0x20

    if-ge v0, v2, :cond_4

    .line 232
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 203
    if-ne v2, v4, :cond_3

    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/fQ;->d()Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 18
    :cond_3
    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, v0

    or-int/2addr p0, v3

    .line 26
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 97
    add-int/lit8 v0, v0, 0x7

    if-eqz v1, :cond_2

    .line 165
    :cond_4
    const/16 v2, 0x40

    if-ge v0, v2, :cond_6

    .line 233
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 70
    if-ne v2, v4, :cond_5

    .line 126
    :try_start_1
    invoke-static {}, Lcom/google/fQ;->d()Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 158
    :cond_5
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 200
    add-int/lit8 v0, v0, 0x7

    if-eqz v1, :cond_4

    .line 169
    :cond_6
    invoke-static {}, Lcom/google/fQ;->a()Lcom/google/fQ;

    move-result-object v0

    throw v0
.end method

.method public static a(J)J
    .locals 4

    .prologue
    .line 291
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/g3;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/google/g3;

    invoke-direct {v0, p0}, Lcom/google/g3;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static a([B)Lcom/google/g3;
    .locals 2

    .prologue
    .line 160
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/g3;->a([BII)Lcom/google/g3;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Lcom/google/g3;
    .locals 2

    .prologue
    .line 234
    new-instance v0, Lcom/google/g3;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/g3;-><init>([BII)V

    .line 180
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/g3;->f(I)I
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 287
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Z)Z
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 213
    :try_start_0
    iget v1, p0, Lcom/google/g3;->j:I

    iget v3, p0, Lcom/google/g3;->i:I

    if-ge v1, v3, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/google/g3;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 140
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/google/g3;->c:I

    iget v3, p0, Lcom/google/g3;->i:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/google/g3;->e:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v1, v3, :cond_1

    .line 14
    if-eqz p1, :cond_8

    .line 251
    :try_start_2
    invoke-static {}, Lcom/google/fQ;->d()Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 14
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 58
    :cond_1
    :try_start_4
    iget v1, p0, Lcom/google/g3;->c:I

    iget v3, p0, Lcom/google/g3;->i:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/g3;->c:I

    .line 226
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/g3;->j:I

    .line 47
    iget-object v1, p0, Lcom/google/g3;->a:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v1, :cond_3

    move v1, v2

    :goto_0
    :try_start_5
    iput v1, p0, Lcom/google/g3;->i:I

    .line 69
    iget v1, p0, Lcom/google/g3;->i:I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v1, :cond_2

    :try_start_6
    iget v1, p0, Lcom/google/g3;->i:I

    if-ge v1, v2, :cond_4

    .line 129
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/g3;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/g3;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/g3;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 47
    :catch_4
    move-exception v0

    throw v0

    :cond_3
    iget-object v1, p0, Lcom/google/g3;->a:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/google/g3;->k:[B

    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0

    .line 69
    :catch_5
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    .line 258
    :cond_4
    :try_start_8
    iget v1, p0, Lcom/google/g3;->i:I
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7

    if-ne v1, v2, :cond_5

    .line 98
    const/4 v1, 0x0

    :try_start_9
    iput v1, p0, Lcom/google/g3;->i:I

    .line 74
    if-eqz p1, :cond_8

    .line 83
    invoke-static {}, Lcom/google/fQ;->d()Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    move-exception v0

    throw v0

    .line 74
    :catch_7
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_6

    .line 139
    :cond_5
    invoke-direct {p0}, Lcom/google/g3;->f()V

    .line 167
    iget v0, p0, Lcom/google/g3;->c:I

    iget v1, p0, Lcom/google/g3;->i:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/g3;->g:I

    add-int/2addr v0, v1

    .line 41
    :try_start_b
    iget v1, p0, Lcom/google/g3;->b:I
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_9

    if-gt v0, v1, :cond_6

    if-gez v0, :cond_7

    .line 95
    :cond_6
    :try_start_c
    invoke-static {}, Lcom/google/fQ;->b()Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 41
    :catch_9
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_8

    .line 71
    :cond_7
    const/4 v0, 0x1

    .line 252
    :cond_8
    return v0
.end method

.method public static b(I)I
    .locals 2

    .prologue
    .line 222
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lcom/google/g3;->i:I

    iget v1, p0, Lcom/google/g3;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/g3;->i:I

    .line 266
    iget v0, p0, Lcom/google/g3;->c:I

    iget v1, p0, Lcom/google/g3;->i:I

    add-int/2addr v0, v1

    .line 235
    :try_start_0
    iget v1, p0, Lcom/google/g3;->e:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-le v0, v1, :cond_0

    .line 255
    :try_start_1
    iget v1, p0, Lcom/google/g3;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/g3;->g:I

    .line 224
    iget v0, p0, Lcom/google/g3;->i:I

    iget v1, p0, Lcom/google/g3;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/g3;->i:I

    sget-boolean v0, Lcom/google/gW;->c:Z

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/g3;->g:I

    .line 283
    :cond_1
    return-void

    .line 224
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/g3;->t()I

    move-result v0

    invoke-static {v0}, Lcom/google/g3;->b(I)I

    move-result v0

    return v0
.end method

.method public a(Lcom/google/bS;Lcom/google/ai;)Lcom/google/I;
    .locals 3

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/google/g3;->t()I

    move-result v0

    .line 185
    :try_start_0
    iget v1, p0, Lcom/google/g3;->f:I

    iget v2, p0, Lcom/google/g3;->h:I

    if-lt v1, v2, :cond_0

    .line 64
    invoke-static {}, Lcom/google/fQ;->h()Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 175
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/g3;->f(I)I

    move-result v1

    .line 96
    iget v0, p0, Lcom/google/g3;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/g3;->f:I

    .line 254
    invoke-interface {p1, p0, p2}, Lcom/google/bS;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    .line 173
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/g3;->a(I)V

    .line 280
    iget v2, p0, Lcom/google/g3;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/g3;->f:I

    .line 209
    invoke-virtual {p0, v1}, Lcom/google/g3;->g(I)V

    .line 237
    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 103
    :try_start_0
    iget v0, p0, Lcom/google/g3;->d:I

    if-eq v0, p1, :cond_0

    .line 32
    invoke-static {}, Lcom/google/fQ;->i()Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 75
    :cond_0
    return-void
.end method

.method public a(ILcom/google/aH;Lcom/google/ai;)V
    .locals 2

    .prologue
    .line 117
    :try_start_0
    iget v0, p0, Lcom/google/g3;->f:I

    iget v1, p0, Lcom/google/g3;->h:I

    if-lt v0, v1, :cond_0

    .line 242
    invoke-static {}, Lcom/google/fQ;->h()Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 179
    :cond_0
    iget v0, p0, Lcom/google/g3;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/g3;->f:I

    .line 153
    invoke-interface {p2, p0, p3}, Lcom/google/aH;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;

    .line 190
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/dn;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/g3;->a(I)V

    .line 262
    iget v0, p0, Lcom/google/g3;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/g3;->f:I

    .line 118
    return-void
.end method

.method public a(Lcom/google/aH;Lcom/google/ai;)V
    .locals 3

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/google/g3;->t()I

    move-result v0

    .line 136
    :try_start_0
    iget v1, p0, Lcom/google/g3;->f:I

    iget v2, p0, Lcom/google/g3;->h:I

    if-lt v1, v2, :cond_0

    .line 285
    invoke-static {}, Lcom/google/fQ;->h()Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 59
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/g3;->f(I)I

    move-result v0

    .line 1
    iget v1, p0, Lcom/google/g3;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/g3;->f:I

    .line 244
    invoke-interface {p1, p0, p2}, Lcom/google/aH;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;

    .line 288
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/g3;->a(I)V

    .line 121
    iget v1, p0, Lcom/google/g3;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/g3;->f:I

    .line 274
    invoke-virtual {p0, v0}, Lcom/google/g3;->g(I)V

    .line 39
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/google/g3;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/google/g3;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 137
    :try_start_0
    invoke-static {p1}, Lcom/google/dn;->a(I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 154
    invoke-static {}, Lcom/google/fQ;->g()Lcom/google/fQ;

    move-result-object v0

    throw v0

    .line 247
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/g3;->u()I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 269
    :goto_0
    return v0

    .line 221
    :catch_0
    move-exception v0

    throw v0

    .line 66
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/g3;->d()J

    goto :goto_0

    .line 79
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/g3;->t()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/g3;->e(I)V

    goto :goto_0

    .line 174
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/g3;->m()V

    .line 192
    invoke-static {p1}, Lcom/google/dn;->b(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/dn;->a(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/g3;->a(I)V

    goto :goto_0

    .line 106
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/g3;->v()I

    goto :goto_0

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public d()J
    .locals 14

    .prologue
    const-wide/16 v12, 0xff

    .line 223
    invoke-virtual {p0}, Lcom/google/g3;->g()B

    move-result v0

    .line 157
    invoke-virtual {p0}, Lcom/google/g3;->g()B

    move-result v1

    .line 290
    invoke-virtual {p0}, Lcom/google/g3;->g()B

    move-result v2

    .line 67
    invoke-virtual {p0}, Lcom/google/g3;->g()B

    move-result v3

    .line 23
    invoke-virtual {p0}, Lcom/google/g3;->g()B

    move-result v4

    .line 135
    invoke-virtual {p0}, Lcom/google/g3;->g()B

    move-result v5

    .line 146
    invoke-virtual {p0}, Lcom/google/g3;->g()B

    move-result v6

    .line 114
    invoke-virtual {p0}, Lcom/google/g3;->g()B

    move-result v7

    .line 68
    int-to-long v8, v0

    and-long/2addr v8, v12

    int-to-long v0, v1

    and-long/2addr v0, v12

    const/16 v10, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v12

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v12

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v12

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v12

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v12

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v12

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public d(I)[B
    .locals 12

    .prologue
    const/16 v11, 0x1000

    const/4 v6, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    sget-boolean v5, Lcom/google/gW;->c:Z

    .line 208
    if-gez p1, :cond_0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/google/fQ;->f()Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 294
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/g3;->c:I

    iget v2, p0, Lcom/google/g3;->j:I

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    iget v2, p0, Lcom/google/g3;->e:I

    if-le v0, v2, :cond_1

    .line 31
    iget v0, p0, Lcom/google/g3;->e:I

    iget v1, p0, Lcom/google/g3;->c:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/g3;->j:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/g3;->e(I)V

    .line 211
    invoke-static {}, Lcom/google/fQ;->d()Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/g3;->i:I

    iget v2, p0, Lcom/google/g3;->j:I

    sub-int/2addr v0, v2

    if-gt p1, v0, :cond_2

    .line 81
    new-array v0, p1, [B

    .line 276
    iget-object v2, p0, Lcom/google/g3;->k:[B

    iget v3, p0, Lcom/google/g3;->j:I

    invoke-static {v2, v3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget v1, p0, Lcom/google/g3;->j:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/g3;->j:I

    .line 264
    :goto_0
    return-object v0

    .line 270
    :cond_2
    if-ge p1, v11, :cond_5

    .line 183
    new-array v2, p1, [B

    .line 112
    iget v0, p0, Lcom/google/g3;->i:I

    iget v3, p0, Lcom/google/g3;->j:I

    sub-int/2addr v0, v3

    .line 172
    iget-object v3, p0, Lcom/google/g3;->k:[B

    iget v4, p0, Lcom/google/g3;->j:I

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    iget v3, p0, Lcom/google/g3;->i:I

    iput v3, p0, Lcom/google/g3;->j:I

    .line 181
    invoke-direct {p0, v6}, Lcom/google/g3;->a(Z)Z

    .line 293
    :cond_3
    sub-int v3, p1, v0

    iget v4, p0, Lcom/google/g3;->i:I

    if-le v3, v4, :cond_4

    .line 184
    iget-object v3, p0, Lcom/google/g3;->k:[B

    iget v4, p0, Lcom/google/g3;->i:I

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget v3, p0, Lcom/google/g3;->i:I

    add-int/2addr v0, v3

    .line 55
    iget v3, p0, Lcom/google/g3;->i:I

    iput v3, p0, Lcom/google/g3;->j:I

    .line 144
    invoke-direct {p0, v6}, Lcom/google/g3;->a(Z)Z

    if-eqz v5, :cond_3

    .line 263
    :cond_4
    iget-object v3, p0, Lcom/google/g3;->k:[B

    sub-int v4, p1, v0

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/g3;->j:I

    move-object v0, v2

    .line 123
    goto :goto_0

    .line 261
    :cond_5
    iget v6, p0, Lcom/google/g3;->j:I

    .line 93
    iget v7, p0, Lcom/google/g3;->i:I

    .line 177
    iget v0, p0, Lcom/google/g3;->c:I

    iget v2, p0, Lcom/google/g3;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/g3;->c:I

    .line 134
    iput v1, p0, Lcom/google/g3;->j:I

    .line 89
    iput v1, p0, Lcom/google/g3;->i:I

    .line 240
    sub-int v0, v7, v6

    sub-int v0, p1, v0

    .line 37
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    .line 25
    :goto_1
    if-lez v4, :cond_a

    .line 8
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v9, v0, [B

    move v0, v1

    .line 191
    :cond_6
    array-length v2, v9

    if-ge v0, v2, :cond_9

    .line 113
    :try_start_2
    iget-object v2, p0, Lcom/google/g3;->a:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v2, :cond_7

    move v2, v3

    .line 61
    :goto_2
    if-ne v2, v3, :cond_8

    .line 128
    :try_start_3
    invoke-static {}, Lcom/google/fQ;->d()Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 113
    :catch_3
    move-exception v0

    throw v0

    :cond_7
    iget-object v2, p0, Lcom/google/g3;->a:Ljava/io/InputStream;

    array-length v10, v9

    sub-int/2addr v10, v0

    invoke-virtual {v2, v9, v0, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    goto :goto_2

    .line 107
    :cond_8
    iget v10, p0, Lcom/google/g3;->c:I

    add-int/2addr v10, v2

    iput v10, p0, Lcom/google/g3;->c:I

    .line 217
    add-int/2addr v0, v2

    .line 225
    if-eqz v5, :cond_6

    .line 124
    :cond_9
    array-length v0, v9

    sub-int v0, v4, v0

    .line 42
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    if-eqz v5, :cond_d

    .line 272
    :cond_a
    new-array v3, p1, [B

    .line 35
    sub-int v0, v7, v6

    .line 198
    iget-object v2, p0, Lcom/google/g3;->k:[B

    invoke-static {v2, v6, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 119
    array-length v6, v0

    invoke-static {v0, v1, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    array-length v0, v0

    add-int/2addr v0, v2

    .line 11
    if-eqz v5, :cond_c

    :cond_b
    move-object v0, v3

    .line 264
    goto/16 :goto_0

    :cond_c
    move v2, v0

    goto :goto_3

    :cond_d
    move v4, v0

    goto :goto_1
.end method

.method public e()I
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/google/g3;->v()I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-boolean v1, Lcom/google/gW;->c:Z

    .line 115
    if-gez p1, :cond_0

    .line 65
    :try_start_0
    invoke-static {}, Lcom/google/fQ;->f()Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 15
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/g3;->c:I

    iget v2, p0, Lcom/google/g3;->j:I

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    iget v2, p0, Lcom/google/g3;->e:I

    if-le v0, v2, :cond_1

    .line 13
    iget v0, p0, Lcom/google/g3;->e:I

    iget v1, p0, Lcom/google/g3;->c:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/g3;->j:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/g3;->e(I)V

    .line 257
    invoke-static {}, Lcom/google/fQ;->d()Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 277
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/google/g3;->i:I

    iget v2, p0, Lcom/google/g3;->j:I

    sub-int/2addr v0, v2

    if-gt p1, v0, :cond_2

    .line 282
    iget v0, p0, Lcom/google/g3;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/g3;->j:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_5

    .line 110
    :cond_2
    iget v0, p0, Lcom/google/g3;->i:I

    iget v2, p0, Lcom/google/g3;->j:I

    sub-int/2addr v0, v2

    .line 218
    iget v2, p0, Lcom/google/g3;->i:I

    iput v2, p0, Lcom/google/g3;->j:I

    .line 131
    invoke-direct {p0, v4}, Lcom/google/g3;->a(Z)Z

    .line 80
    :cond_3
    sub-int v2, p1, v0

    iget v3, p0, Lcom/google/g3;->i:I

    if-le v2, v3, :cond_4

    .line 202
    iget v2, p0, Lcom/google/g3;->i:I

    add-int/2addr v0, v2

    .line 27
    iget v2, p0, Lcom/google/g3;->i:I

    iput v2, p0, Lcom/google/g3;->j:I

    .line 138
    invoke-direct {p0, v4}, Lcom/google/g3;->a(Z)Z

    if-eqz v1, :cond_3

    .line 207
    :cond_4
    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/g3;->j:I

    .line 238
    :cond_5
    return-void

    .line 282
    :catch_2
    move-exception v0

    throw v0
.end method

.method public f(I)I
    .locals 2

    .prologue
    .line 125
    if-gez p1, :cond_0

    .line 231
    :try_start_0
    invoke-static {}, Lcom/google/fQ;->f()Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 90
    :cond_0
    iget v0, p0, Lcom/google/g3;->c:I

    iget v1, p0, Lcom/google/g3;->j:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 236
    iget v1, p0, Lcom/google/g3;->e:I

    .line 156
    if-le v0, v1, :cond_1

    .line 49
    :try_start_1
    invoke-static {}, Lcom/google/fQ;->d()Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 284
    :cond_1
    iput v0, p0, Lcom/google/g3;->e:I

    .line 99
    invoke-direct {p0}, Lcom/google/g3;->f()V

    .line 132
    return v1
.end method

.method public g()B
    .locals 3

    .prologue
    .line 186
    :try_start_0
    iget v0, p0, Lcom/google/g3;->j:I

    iget v1, p0, Lcom/google/g3;->i:I

    if-ne v0, v1, :cond_0

    .line 133
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/g3;->a(Z)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/google/g3;->k:[B

    iget v1, p0, Lcom/google/g3;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/g3;->j:I

    aget-byte v0, v0, v1

    return v0

    .line 133
    :catch_0
    move-exception v0

    throw v0
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 9
    iput p1, p0, Lcom/google/g3;->e:I

    .line 253
    invoke-direct {p0}, Lcom/google/g3;->f()V

    .line 286
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/google/g3;->t()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 2

    .prologue
    .line 122
    :try_start_0
    iget v0, p0, Lcom/google/g3;->e:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 38
    const/4 v0, -0x1

    .line 87
    :goto_0
    return v0

    .line 38
    :catch_0
    move-exception v0

    throw v0

    .line 289
    :cond_0
    iget v0, p0, Lcom/google/g3;->c:I

    iget v1, p0, Lcom/google/g3;->j:I

    add-int/2addr v0, v1

    .line 87
    iget v1, p0, Lcom/google/g3;->e:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public j()D
    .locals 2

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/google/g3;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/g3;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/google/g3;->t()I

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/google/g3;->s()I

    move-result v0

    .line 72
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/g3;->c(I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 249
    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/g3;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()Lcom/google/aN;
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/g3;->t()I

    move-result v1

    .line 142
    if-nez v1, :cond_0

    .line 268
    :try_start_0
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 54
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/g3;->i:I

    iget v2, p0, Lcom/google/g3;->j:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    if-lez v1, :cond_1

    .line 109
    iget-object v0, p0, Lcom/google/g3;->k:[B

    iget v2, p0, Lcom/google/g3;->j:I

    invoke-static {v0, v2, v1}, Lcom/google/aN;->a([BII)Lcom/google/aN;

    move-result-object v0

    .line 24
    iget v2, p0, Lcom/google/g3;->j:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/g3;->j:I

    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    throw v0

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/g3;->d(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/aN;->a([B)Lcom/google/aN;

    move-result-object v0

    goto :goto_0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/g3;->v()I

    move-result v0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 6

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/g3;->t()I

    move-result v1

    .line 256
    :try_start_0
    iget v0, p0, Lcom/google/g3;->i:I

    iget v2, p0, Lcom/google/g3;->j:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 215
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/g3;->k:[B

    iget v3, p0, Lcom/google/g3;->j:I

    sget-object v4, Lcom/google/g3;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 56
    iget v2, p0, Lcom/google/g3;->j:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/g3;->j:I

    .line 281
    :goto_0
    return-object v0

    .line 256
    :catch_0
    move-exception v0

    throw v0

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/g3;->d(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/g3;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 246
    :try_start_0
    invoke-virtual {p0}, Lcom/google/g3;->t()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 162
    :try_start_0
    invoke-virtual {p0}, Lcom/google/g3;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/g3;->d:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 188
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/g3;->t()I

    move-result v0

    iput v0, p0, Lcom/google/g3;->d:I

    .line 100
    iget v0, p0, Lcom/google/g3;->d:I

    invoke-static {v0}, Lcom/google/dn;->b(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 204
    invoke-static {}, Lcom/google/fQ;->e()Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 145
    :cond_1
    iget v0, p0, Lcom/google/g3;->d:I

    goto :goto_0
.end method

.method public t()I
    .locals 4

    .prologue
    sget-boolean v2, Lcom/google/gW;->c:Z

    .line 57
    invoke-virtual {p0}, Lcom/google/g3;->g()B

    move-result v0

    .line 45
    if-ltz v0, :cond_1

    .line 279
    :cond_0
    return v0

    .line 50
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 120
    invoke-virtual {p0}, Lcom/google/g3;->g()B

    move-result v1

    if-ltz v1, :cond_2

    .line 229
    shl-int/lit8 v3, v1, 0x7

    or-int/2addr v0, v3

    if-eqz v2, :cond_0

    .line 278
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 241
    invoke-virtual {p0}, Lcom/google/g3;->g()B

    move-result v1

    if-ltz v1, :cond_3

    .line 201
    shl-int/lit8 v3, v1, 0xe

    or-int/2addr v0, v3

    if-eqz v2, :cond_0

    .line 260
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 127
    invoke-virtual {p0}, Lcom/google/g3;->g()B

    move-result v1

    if-ltz v1, :cond_4

    .line 193
    shl-int/lit8 v3, v1, 0x15

    or-int/2addr v0, v3

    if-eqz v2, :cond_0

    .line 155
    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 171
    invoke-virtual {p0}, Lcom/google/g3;->g()B

    move-result v1

    shl-int/lit8 v3, v1, 0x1c

    or-int/2addr v0, v3

    .line 214
    if-gez v1, :cond_0

    .line 168
    const/4 v1, 0x0

    :cond_5
    const/4 v3, 0x5

    if-ge v1, v3, :cond_6

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/google/g3;->g()B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-gez v3, :cond_0

    .line 116
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_5

    .line 245
    :cond_6
    invoke-static {}, Lcom/google/fQ;->a()Lcom/google/fQ;

    move-result-object v0

    throw v0

    .line 111
    :catch_0
    move-exception v0

    throw v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/g3;->t()I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 4

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/g3;->g()B

    move-result v0

    .line 105
    invoke-virtual {p0}, Lcom/google/g3;->g()B

    move-result v1

    .line 20
    invoke-virtual {p0}, Lcom/google/g3;->g()B

    move-result v2

    .line 130
    invoke-virtual {p0}, Lcom/google/g3;->g()B

    move-result v3

    .line 194
    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public w()J
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/g3;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/g3;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public x()F
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/google/g3;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 77
    :try_start_0
    iget v1, p0, Lcom/google/g3;->j:I

    iget v2, p0, Lcom/google/g3;->i:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, v1}, Lcom/google/g3;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public z()J
    .locals 8

    .prologue
    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 151
    const/4 v2, 0x0

    .line 62
    const-wide/16 v0, 0x0

    .line 199
    :cond_0
    const/16 v4, 0x40

    if-ge v2, v4, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/google/g3;->g()B

    move-result v4

    .line 51
    and-int/lit8 v5, v4, 0x7f

    int-to-long v6, v5

    shl-long/2addr v6, v2

    or-long/2addr v0, v6

    .line 147
    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_1

    .line 164
    return-wide v0

    .line 182
    :cond_1
    add-int/lit8 v2, v2, 0x7

    .line 250
    if-eqz v3, :cond_0

    .line 73
    :cond_2
    invoke-static {}, Lcom/google/fQ;->a()Lcom/google/fQ;

    move-result-object v0

    throw v0
.end method
