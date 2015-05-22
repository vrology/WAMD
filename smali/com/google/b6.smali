.class public final Lcom/google/b6;
.super Ljava/lang/Object;
.source "b6.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:[B

.field private final c:Ljava/io/OutputStream;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v1, 0x33

    const/16 v3, 0x2c

    const/16 v4, 0x29

    const/16 v2, 0xc

    const/4 v6, 0x0

    const/4 v0, 0x7

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "@|MJ\u0016\u007fiJ][\u001a,OH\u001d\u0013cBE\n\u0013nI\t\u0010R`@L\u0017\u0013cB\t0\\hIM<Fx\\\\\u0007`x^L\u0012^\u007f\u000c]\u001bRx\u000cH\u0001V,[[\u001aGeBNSGc\u000cHSU`M]SR~^H\n\u001d"

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

    const-string/jumbo v0, "weH\t\u001d\\x\u000c^\u0001ZxI\t\u0012@,A\\\u0010[,HH\u0007R,MZSVt\\L\u0010GiH\u0007"

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

    const-string/jumbo v0, "fXj\u0004K"

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

    const-string/jumbo v0, "`gEYSUmEE\u0016W3\u000cz\u001b\\y@MS]iZL\u0001\u0013dMY\u0003Vb\u0002"

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

    const/4 v10, 0x4

    const-string/jumbo v0, "aiMMSUmEE\u0016W3\u000cz\u001b\\y@MS]iZL\u0001\u0013dMY\u0003Vb"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_4
    if-gt v7, v8, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x5

    const-string/jumbo v0, "fXj\u0004K\u0013bC]S@y\\Y\u001cAxIM]"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_5
    if-gt v7, v8, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v8, 0x6

    const-string/jumbo v0, "fXj\u0004K"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_6
    if-gt v6, v7, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/b6;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x73

    :goto_7
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_7

    :pswitch_1
    move v0, v2

    goto :goto_7

    :pswitch_2
    move v0, v3

    goto :goto_7

    :pswitch_3
    move v0, v4

    goto :goto_7

    :cond_1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x73

    :goto_8
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_8

    :pswitch_5
    move v0, v2

    goto :goto_8

    :pswitch_6
    move v0, v3

    goto :goto_8

    :pswitch_7
    move v0, v4

    goto :goto_8

    :cond_2
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x73

    :goto_9
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_9

    :pswitch_9
    move v0, v2

    goto :goto_9

    :pswitch_a
    move v0, v3

    goto :goto_9

    :pswitch_b
    move v0, v4

    goto :goto_9

    :cond_3
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x73

    :goto_a
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_3

    :pswitch_c
    move v0, v1

    goto :goto_a

    :pswitch_d
    move v0, v2

    goto :goto_a

    :pswitch_e
    move v0, v3

    goto :goto_a

    :pswitch_f
    move v0, v4

    goto :goto_a

    :cond_4
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x73

    :goto_b
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_4

    :pswitch_10
    move v0, v1

    goto :goto_b

    :pswitch_11
    move v0, v2

    goto :goto_b

    :pswitch_12
    move v0, v3

    goto :goto_b

    :pswitch_13
    move v0, v4

    goto :goto_b

    :cond_5
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_5

    const/16 v0, 0x73

    :goto_c
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_5

    :pswitch_14
    move v0, v1

    goto :goto_c

    :pswitch_15
    move v0, v2

    goto :goto_c

    :pswitch_16
    move v0, v3

    goto :goto_c

    :pswitch_17
    move v0, v4

    goto :goto_c

    :cond_6
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_6

    const/16 v0, 0x73

    :goto_d
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_6

    :pswitch_18
    move v0, v1

    goto :goto_d

    :pswitch_19
    move v0, v2

    goto :goto_d

    :pswitch_1a
    move v0, v3

    goto :goto_d

    :pswitch_1b
    move v0, v4

    goto :goto_d

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

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method private constructor <init>([BII)V
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/b6;->c:Ljava/io/OutputStream;

    .line 151
    iput-object p1, p0, Lcom/google/b6;->b:[B

    .line 9
    iput p2, p0, Lcom/google/b6;->d:I

    .line 213
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/b6;->a:I

    .line 17
    return-void
.end method

.method public static a(ID)I
    .locals 3

    .prologue
    .line 210
    invoke-static {p0}, Lcom/google/b6;->p(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/b6;->b(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(ILcom/google/fo;)I
    .locals 2

    .prologue
    .line 119
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/b6;->p(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/b6;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lcom/google/b6;->b(ILcom/google/fo;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(IZ)I
    .locals 2

    .prologue
    .line 98
    invoke-static {p0}, Lcom/google/b6;->p(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/b6;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(J)I
    .locals 2

    .prologue
    .line 155
    invoke-static {p0, p1}, Lcom/google/b6;->j(J)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/google/I;)I
    .locals 1

    .prologue
    .line 103
    invoke-interface {p0}, Lcom/google/I;->c()I

    move-result v0

    return v0
.end method

.method public static a(Lcom/google/fo;)I
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/google/fo;->b()I

    move-result v0

    .line 191
    invoke-static {v0}, Lcom/google/b6;->n(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Z)I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public static a([B)Lcom/google/b6;
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/b6;->a([BII)Lcom/google/b6;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Lcom/google/b6;
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lcom/google/b6;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/b6;-><init>([BII)V

    return-object v0
.end method

.method public static b(D)I
    .locals 1

    .prologue
    .line 173
    const/16 v0, 0x8

    return v0
.end method

.method public static b(F)I
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x4

    return v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x4

    return v0
.end method

.method public static b(II)I
    .locals 2

    .prologue
    .line 94
    invoke-static {p0}, Lcom/google/b6;->p(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/b6;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILcom/google/I;)I
    .locals 2

    .prologue
    .line 22
    invoke-static {p0}, Lcom/google/b6;->p(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/b6;->b(Lcom/google/I;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILcom/google/aN;)I
    .locals 2

    .prologue
    .line 211
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/b6;->p(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/b6;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILcom/google/fo;)I
    .locals 2

    .prologue
    .line 46
    invoke-static {p0}, Lcom/google/b6;->p(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/b6;->a(Lcom/google/fo;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Lcom/google/I;)I
    .locals 2

    .prologue
    .line 74
    invoke-interface {p0}, Lcom/google/I;->c()I

    move-result v0

    .line 25
    invoke-static {v0}, Lcom/google/b6;->n(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Lcom/google/aN;)I
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/aN;->c()I

    move-result v0

    invoke-static {v0}, Lcom/google/b6;->n(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/aN;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 120
    :try_start_0
    sget-object v0, Lcom/google/b6;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 58
    array-length v1, v0

    invoke-static {v1}, Lcom/google/b6;->n(I)I

    move-result v1

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    return v0

    .line 78
    :catch_0
    move-exception v0

    .line 131
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/b6;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/google/b6;->c:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lcom/google/cy;

    invoke-direct {v0}, Lcom/google/cy;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/b6;->c:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/b6;->b:[B

    iget v2, p0, Lcom/google/b6;->d:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 63
    iput v3, p0, Lcom/google/b6;->d:I

    .line 110
    return-void
.end method

.method public static c(II)I
    .locals 2

    .prologue
    .line 52
    invoke-static {p0}, Lcom/google/b6;->p(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/b6;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x4

    return v0
.end method

.method public static d(II)I
    .locals 2

    .prologue
    .line 204
    invoke-static {p0}, Lcom/google/b6;->p(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/b6;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(IJ)I
    .locals 3

    .prologue
    .line 221
    invoke-static {p0}, Lcom/google/b6;->p(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/b6;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(ILcom/google/I;)I
    .locals 2

    .prologue
    .line 126
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/b6;->p(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/b6;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lcom/google/b6;->b(ILcom/google/I;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(ILcom/google/aN;)I
    .locals 2

    .prologue
    .line 87
    invoke-static {p0}, Lcom/google/b6;->p(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/b6;->b(Lcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(J)J
    .locals 4

    .prologue
    .line 237
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static e(II)I
    .locals 2

    .prologue
    .line 205
    invoke-static {p0}, Lcom/google/b6;->p(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/b6;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(IJ)I
    .locals 3

    .prologue
    .line 174
    invoke-static {p0}, Lcom/google/b6;->p(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/b6;->k(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(I)I
    .locals 1

    .prologue
    .line 239
    if-ltz p0, :cond_0

    .line 39
    :try_start_0
    invoke-static {p0}, Lcom/google/b6;->n(I)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 95
    :goto_0
    return v0

    .line 39
    :catch_0
    move-exception v0

    throw v0

    .line 95
    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static f(IJ)I
    .locals 3

    .prologue
    .line 234
    invoke-static {p0}, Lcom/google/b6;->p(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/b6;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(ILcom/google/I;)I
    .locals 2

    .prologue
    .line 114
    invoke-static {p0}, Lcom/google/b6;->p(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Lcom/google/b6;->a(Lcom/google/I;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static g(J)I
    .locals 2

    .prologue
    .line 196
    invoke-static {p0, p1}, Lcom/google/b6;->d(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/b6;->j(J)I

    move-result v0

    return v0
.end method

.method public static h(I)I
    .locals 1

    .prologue
    .line 194
    invoke-static {p0}, Lcom/google/b6;->n(I)I

    move-result v0

    return v0
.end method

.method public static i(I)I
    .locals 1

    .prologue
    .line 123
    invoke-static {p0}, Lcom/google/b6;->f(I)I

    move-result v0

    return v0
.end method

.method public static j(J)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 30
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 226
    :goto_0
    return v0

    .line 42
    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 10
    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 18
    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 100
    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    .line 8
    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    .line 226
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    .line 200
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    .line 138
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    .line 88
    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static k(I)I
    .locals 1

    .prologue
    .line 147
    invoke-static {p0}, Lcom/google/b6;->l(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/b6;->n(I)I

    move-result v0

    return v0
.end method

.method public static k(J)I
    .locals 2

    .prologue
    .line 56
    invoke-static {p0, p1}, Lcom/google/b6;->j(J)I

    move-result v0

    return v0
.end method

.method public static l(I)I
    .locals 2

    .prologue
    .line 183
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public static l(J)I
    .locals 1

    .prologue
    .line 235
    const/16 v0, 0x8

    return v0
.end method

.method public static m(J)I
    .locals 1

    .prologue
    .line 11
    const/16 v0, 0x8

    return v0
.end method

.method public static n(I)I
    .locals 1

    .prologue
    .line 49
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 220
    :goto_0
    return v0

    .line 161
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 220
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 83
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static p(I)I
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/dn;->a(II)I

    move-result v0

    invoke-static {v0}, Lcom/google/b6;->n(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 28
    :try_start_0
    invoke-virtual {p0}, Lcom/google/b6;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/google/b6;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 184
    :cond_0
    return-void
.end method

.method public a(B)V
    .locals 3

    .prologue
    .line 82
    :try_start_0
    iget v0, p0, Lcom/google/b6;->d:I

    iget v1, p0, Lcom/google/b6;->a:I

    if-ne v0, v1, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/google/b6;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/google/b6;->b:[B

    iget v1, p0, Lcom/google/b6;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/b6;->d:I

    aput-byte p1, v0, v1

    .line 96
    return-void

    .line 93
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(D)V
    .locals 3

    .prologue
    .line 153
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/b6;->n(J)V

    .line 117
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 172
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/b6;->r(I)V

    .line 188
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 32
    invoke-static {p1}, Lcom/google/b6;->l(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/b6;->o(I)V

    .line 241
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/b6;->f(II)V

    .line 178
    invoke-virtual {p0, p2}, Lcom/google/b6;->e(I)V

    .line 86
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/b6;->f(II)V

    .line 203
    invoke-virtual {p0, p2, p3}, Lcom/google/b6;->b(J)V

    .line 182
    return-void
.end method

.method public a(ILcom/google/I;)V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/b6;->f(II)V

    .line 66
    invoke-virtual {p0, p2}, Lcom/google/b6;->c(Lcom/google/I;)V

    .line 157
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/b6;->f(II)V

    .line 128
    return-void
.end method

.method public a(ILcom/google/aN;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 198
    invoke-virtual {p0, v1, v2}, Lcom/google/b6;->f(II)V

    .line 118
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/b6;->i(II)V

    .line 129
    invoke-virtual {p0, v2, p2}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 190
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/b6;->f(II)V

    .line 92
    return-void
.end method

.method public a(Lcom/google/aN;)V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p1}, Lcom/google/aN;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/b6;->o(I)V

    .line 236
    invoke-virtual {p0, p1}, Lcom/google/b6;->c(Lcom/google/aN;)V

    .line 152
    return-void
.end method

.method public a(Lcom/google/aN;II)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    sget-boolean v1, Lcom/google/gW;->c:Z

    .line 240
    :try_start_0
    iget v0, p0, Lcom/google/b6;->a:I

    iget v2, p0, Lcom/google/b6;->d:I

    sub-int/2addr v0, v2

    if-lt v0, p3, :cond_0

    .line 232
    iget-object v0, p0, Lcom/google/b6;->b:[B

    iget v2, p0, Lcom/google/b6;->d:I

    invoke-virtual {p1, v0, p2, v2, p3}, Lcom/google/aN;->a([BIII)V

    .line 108
    iget v0, p0, Lcom/google/b6;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/b6;->d:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_4

    .line 27
    :cond_0
    iget v0, p0, Lcom/google/b6;->a:I

    iget v2, p0, Lcom/google/b6;->d:I

    sub-int/2addr v0, v2

    .line 143
    iget-object v2, p0, Lcom/google/b6;->b:[B

    iget v3, p0, Lcom/google/b6;->d:I

    invoke-virtual {p1, v2, p2, v3, v0}, Lcom/google/aN;->a([BIII)V

    .line 218
    add-int v2, p2, v0

    .line 41
    sub-int v0, p3, v0

    .line 55
    :try_start_1
    iget v3, p0, Lcom/google/b6;->a:I

    iput v3, p0, Lcom/google/b6;->d:I

    .line 185
    invoke-direct {p0}, Lcom/google/b6;->b()V

    .line 149
    iget v3, p0, Lcom/google/b6;->a:I

    if-gt v0, v3, :cond_1

    .line 162
    iget-object v3, p0, Lcom/google/b6;->b:[B

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v2, v4, v0}, Lcom/google/aN;->a([BIII)V

    .line 137
    iput v0, p0, Lcom/google/b6;->d:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_4

    .line 90
    :cond_1
    invoke-virtual {p1}, Lcom/google/aN;->h()Ljava/io/InputStream;

    move-result-object v3

    .line 202
    int-to-long v4, v2

    int-to-long v6, v2

    :try_start_2
    invoke-virtual {v3, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/google/b6;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 108
    :catch_1
    move-exception v0

    throw v0

    .line 137
    :catch_2
    move-exception v0

    throw v0

    .line 136
    :cond_2
    if-lez v0, :cond_4

    .line 67
    iget v2, p0, Lcom/google/b6;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 37
    iget-object v4, p0, Lcom/google/b6;->b:[B

    invoke-virtual {v3, v4, v8, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 134
    if-eq v4, v2, :cond_3

    .line 160
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/google/b6;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 80
    :cond_3
    iget-object v2, p0, Lcom/google/b6;->c:Ljava/io/OutputStream;

    iget-object v5, p0, Lcom/google/b6;->b:[B

    invoke-virtual {v2, v5, v8, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 21
    sub-int/2addr v0, v4

    .line 113
    if-eqz v1, :cond_2

    .line 139
    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lcom/google/b6;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 70
    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/google/b6;->o(I)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/b6;->b([B)V

    .line 6
    return-void
.end method

.method public b(ID)V
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/b6;->f(II)V

    .line 109
    invoke-virtual {p0, p2, p3}, Lcom/google/b6;->a(D)V

    .line 219
    return-void
.end method

.method public b(IJ)V
    .locals 2

    .prologue
    .line 214
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/b6;->f(II)V

    .line 229
    invoke-virtual {p0, p2, p3}, Lcom/google/b6;->f(J)V

    .line 223
    return-void
.end method

.method public b(IZ)V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/b6;->f(II)V

    .line 60
    invoke-virtual {p0, p2}, Lcom/google/b6;->b(Z)V

    .line 181
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0, p1, p2}, Lcom/google/b6;->c(J)V

    .line 36
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 209
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/b6;->g(I)V

    .line 50
    return-void

    .line 209
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b([B)V
    .locals 2

    .prologue
    .line 85
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/b6;->b([BII)V

    .line 164
    return-void
.end method

.method public b([BII)V
    .locals 5

    .prologue
    sget-boolean v0, Lcom/google/gW;->c:Z

    .line 154
    :try_start_0
    iget v1, p0, Lcom/google/b6;->a:I

    iget v2, p0, Lcom/google/b6;->d:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_0

    .line 222
    iget-object v1, p0, Lcom/google/b6;->b:[B

    iget v2, p0, Lcom/google/b6;->d:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget v1, p0, Lcom/google/b6;->d:I

    add-int/2addr v1, p3

    iput v1, p0, Lcom/google/b6;->d:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 81
    :cond_0
    iget v1, p0, Lcom/google/b6;->a:I

    iget v2, p0, Lcom/google/b6;->d:I

    sub-int/2addr v1, v2

    .line 146
    iget-object v2, p0, Lcom/google/b6;->b:[B

    iget v3, p0, Lcom/google/b6;->d:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    add-int v2, p2, v1

    .line 12
    sub-int v1, p3, v1

    .line 47
    :try_start_1
    iget v3, p0, Lcom/google/b6;->a:I

    iput v3, p0, Lcom/google/b6;->d:I

    .line 99
    invoke-direct {p0}, Lcom/google/b6;->b()V

    .line 26
    iget v3, p0, Lcom/google/b6;->a:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-gt v1, v3, :cond_1

    .line 206
    :try_start_2
    iget-object v3, p0, Lcom/google/b6;->b:[B

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    iput v1, p0, Lcom/google/b6;->d:I

    if-eqz v0, :cond_2

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/google/b6;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 112
    :cond_2
    return-void

    .line 4
    :catch_0
    move-exception v0

    throw v0

    .line 216
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 175
    :catch_2
    move-exception v0

    throw v0
.end method

.method public c()I
    .locals 3

    .prologue
    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/google/b6;->c:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 16
    iget v0, p0, Lcom/google/b6;->a:I

    iget v1, p0, Lcom/google/b6;->d:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/google/b6;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/b6;->e(I)V

    .line 13
    return-void
.end method

.method public c(IJ)V
    .locals 2

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/b6;->f(II)V

    .line 61
    invoke-virtual {p0, p2, p3}, Lcom/google/b6;->i(J)V

    .line 97
    return-void
.end method

.method public c(ILcom/google/I;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 125
    invoke-virtual {p0, v1, v2}, Lcom/google/b6;->f(II)V

    .line 20
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/b6;->i(II)V

    .line 51
    invoke-virtual {p0, v2, p2}, Lcom/google/b6;->e(ILcom/google/I;)V

    .line 72
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/b6;->f(II)V

    .line 64
    return-void
.end method

.method public c(ILcom/google/aN;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/b6;->f(II)V

    .line 230
    invoke-virtual {p0, p2}, Lcom/google/b6;->a(Lcom/google/aN;)V

    .line 176
    return-void
.end method

.method public c(J)V
    .locals 5

    .prologue
    .line 107
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 208
    long-to-int v0, p1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/b6;->g(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 166
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/b6;->g(I)V

    .line 3
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public c(Lcom/google/I;)V
    .locals 0

    .prologue
    .line 79
    invoke-interface {p1, p0}, Lcom/google/I;->a(Lcom/google/b6;)V

    .line 225
    return-void
.end method

.method public c(Lcom/google/aN;)V
    .locals 2

    .prologue
    .line 199
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/aN;->c()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/b6;->a(Lcom/google/aN;II)V

    .line 104
    return-void
.end method

.method public d(Lcom/google/I;)V
    .locals 1

    .prologue
    .line 189
    invoke-interface {p1}, Lcom/google/I;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/b6;->o(I)V

    .line 105
    invoke-interface {p1, p0}, Lcom/google/I;->a(Lcom/google/b6;)V

    .line 150
    return-void
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 31
    if-ltz p1, :cond_0

    .line 132
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/b6;->o(I)V

    sget-boolean v0, Lcom/google/gW;->c:Z

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/b6;->c(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :cond_1
    return-void

    .line 71
    :catch_0
    move-exception v0

    throw v0
.end method

.method public e(ILcom/google/I;)V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/b6;->f(II)V

    .line 127
    invoke-virtual {p0, p2}, Lcom/google/b6;->d(Lcom/google/I;)V

    .line 179
    return-void
.end method

.method public e(J)V
    .locals 3

    .prologue
    .line 29
    invoke-static {p1, p2}, Lcom/google/b6;->d(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/b6;->c(J)V

    .line 238
    return-void
.end method

.method public f(II)V
    .locals 1

    .prologue
    .line 242
    invoke-static {p1, p2}, Lcom/google/dn;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/b6;->o(I)V

    .line 101
    return-void
.end method

.method public f(J)V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/google/b6;->n(J)V

    .line 142
    return-void
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 124
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Lcom/google/b6;->a(B)V

    .line 106
    return-void
.end method

.method public g(II)V
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/b6;->f(II)V

    .line 54
    invoke-virtual {p0, p2}, Lcom/google/b6;->q(I)V

    .line 69
    return-void
.end method

.method public h(II)V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/b6;->f(II)V

    .line 186
    invoke-virtual {p0, p2}, Lcom/google/b6;->c(I)V

    .line 33
    return-void
.end method

.method public h(J)V
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/b6;->n(J)V

    .line 215
    return-void
.end method

.method public i(II)V
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/b6;->f(II)V

    .line 102
    invoke-virtual {p0, p2}, Lcom/google/b6;->j(I)V

    .line 43
    return-void
.end method

.method public i(J)V
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0, p1, p2}, Lcom/google/b6;->c(J)V

    .line 91
    return-void
.end method

.method public j(I)V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/b6;->o(I)V

    .line 7
    return-void
.end method

.method public m(I)V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/google/b6;->r(I)V

    .line 156
    return-void
.end method

.method public n(J)V
    .locals 3

    .prologue
    .line 122
    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/b6;->g(I)V

    .line 19
    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/b6;->g(I)V

    .line 133
    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/b6;->g(I)V

    .line 89
    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/b6;->g(I)V

    .line 224
    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/b6;->g(I)V

    .line 197
    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/b6;->g(I)V

    .line 115
    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/b6;->g(I)V

    .line 170
    const/16 v0, 0x38

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/b6;->g(I)V

    .line 171
    return-void
.end method

.method public o(I)V
    .locals 1

    .prologue
    .line 144
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 38
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/b6;->g(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 75
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/b6;->g(I)V

    .line 177
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public q(I)V
    .locals 0

    .prologue
    .line 187
    invoke-virtual {p0, p1}, Lcom/google/b6;->r(I)V

    .line 165
    return-void
.end method

.method public r(I)V
    .locals 1

    .prologue
    .line 195
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lcom/google/b6;->g(I)V

    .line 5
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/b6;->g(I)V

    .line 227
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/b6;->g(I)V

    .line 167
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/b6;->g(I)V

    .line 193
    return-void
.end method
