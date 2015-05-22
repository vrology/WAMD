.class Lcom/google/ap;
.super Lcom/google/aN;
.source "ap.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private c:I

.field protected final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v4, 0x40

    const/16 v2, 0x27

    const/16 v3, 0x25

    const/16 v1, 0x11

    const/4 v6, 0x0

    const/4 v0, 0x5

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "=\u0007"

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

    const-string/jumbo v0, "]BK\'1y\u0007Q/*1KD2\"t\u001d\u0005"

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

    const-string/jumbo v0, "CFK`*wA\u0005%+u\u0007J&e~SM%7+\u0007"

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

    const-string/jumbo v0, "=\u0007"

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

    const-string/jumbo v0, "YFV`$1I@7ee^U%e~A\u0005\u0002<eBv47xIB`\'tBK`&cBD4 u\u0018\u0005\u0006*dIA`"

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

    sput-object v9, Lcom/google/ap;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x45

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
    move v0, v2

    goto :goto_5

    :pswitch_2
    move v0, v3

    goto :goto_5

    :pswitch_3
    move v0, v4

    goto :goto_5

    :cond_1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x45

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
    move v0, v2

    goto :goto_6

    :pswitch_6
    move v0, v3

    goto :goto_6

    :pswitch_7
    move v0, v4

    goto :goto_6

    :cond_2
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x45

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
    move v0, v2

    goto :goto_7

    :pswitch_a
    move v0, v3

    goto :goto_7

    :pswitch_b
    move v0, v4

    goto :goto_7

    :cond_3
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x45

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
    move v0, v2

    goto :goto_8

    :pswitch_e
    move v0, v3

    goto :goto_8

    :pswitch_f
    move v0, v4

    goto :goto_8

    :cond_4
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x45

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
    move v0, v2

    goto :goto_9

    :pswitch_12
    move v0, v3

    goto :goto_9

    :pswitch_13
    move v0, v4

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

.method constructor <init>([B)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/google/aN;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ap;->c:I

    .line 38
    iput-object p1, p0, Lcom/google/ap;->d:[B

    .line 48
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method protected a(III)I
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/ap;->a()I

    move-result v0

    add-int/2addr v0, p2

    .line 2
    iget-object v1, p0, Lcom/google/ap;->d:[B

    add-int v2, v0, p3

    invoke-static {p1, v1, v0, v2}, Lcom/google/au;->a(I[BII)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 43
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ap;->d:[B

    invoke-virtual {p0}, Lcom/google/ap;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/ap;->c()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method a(Lcom/google/ap;II)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v4, Lcom/google/gW;->c:Z

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ap;->c()I

    move-result v2

    if-le p3, v2, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/ap;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ap;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 15
    :cond_0
    add-int v2, p2, p3

    :try_start_1
    invoke-virtual {p1}, Lcom/google/ap;->c()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/ap;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/ap;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/ap;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ap;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 54
    :cond_1
    iget-object v5, p0, Lcom/google/ap;->d:[B

    .line 46
    iget-object v6, p1, Lcom/google/ap;->d:[B

    .line 45
    invoke-virtual {p0}, Lcom/google/ap;->a()I

    move-result v2

    add-int v7, v2, p3

    .line 3
    invoke-virtual {p0}, Lcom/google/ap;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/ap;->a()I

    move-result v2

    add-int/2addr v2, p2

    .line 4
    :cond_2
    if-ge v3, v7, :cond_4

    .line 34
    :try_start_2
    aget-byte v8, v5, v3

    aget-byte v9, v6, v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v8, v9, :cond_3

    .line 36
    :goto_0
    return v0

    :catch_2
    move-exception v0

    throw v0

    .line 19
    :cond_3
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_2

    :cond_4
    move v0, v1

    .line 29
    goto :goto_0
.end method

.method public b(I)B
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/ap;->d:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method protected b(III)I
    .locals 6

    .prologue
    sget-boolean v2, Lcom/google/gW;->c:Z

    .line 49
    iget-object v3, p0, Lcom/google/ap;->d:[B

    .line 42
    invoke-virtual {p0}, Lcom/google/ap;->a()I

    move-result v0

    add-int/2addr v0, p2

    add-int v4, v0, p3

    move v1, v0

    move v0, p1

    :cond_0
    if-ge v1, v4, :cond_1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    aget-byte v5, v3, v1

    add-int/2addr v0, v5

    .line 28
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 33
    :cond_1
    return v0
.end method

.method public b()Lcom/google/g3;
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/ap;->d:[B

    invoke-virtual {p0}, Lcom/google/ap;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/ap;->c()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/g3;->a([BII)Lcom/google/g3;

    move-result-object v0

    return-object v0
.end method

.method protected b([BIII)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/ap;->d:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/ap;->d:[B

    array-length v0, v0

    return v0
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/ap;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 25
    if-ne p1, p0, :cond_0

    move v1, v2

    .line 51
    :goto_0
    return v1

    .line 10
    :cond_0
    :try_start_0
    instance-of v1, p1, Lcom/google/aN;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    move v1, v3

    .line 51
    goto :goto_0

    :catch_0
    move-exception v1

    throw v1

    .line 55
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/ap;->c()I

    move-result v4

    move-object v0, p1

    check-cast v0, Lcom/google/aN;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/aN;->c()I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eq v4, v1, :cond_2

    move v1, v3

    .line 13
    goto :goto_0

    :catch_1
    move-exception v1

    throw v1

    .line 41
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/google/ap;->c()I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    .line 1
    goto :goto_0

    :catch_2
    move-exception v1

    throw v1

    .line 44
    :cond_3
    :try_start_3
    instance-of v1, p1, Lcom/google/ap;

    if-eqz v1, :cond_4

    .line 8
    check-cast p1, Lcom/google/ap;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/ap;->c()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/ap;->a(Lcom/google/ap;II)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    goto :goto_0

    :catch_3
    move-exception v1

    throw v1

    .line 22
    :cond_4
    :try_start_4
    instance-of v1, p1, Lcom/google/aP;

    if-eqz v1, :cond_5

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    goto :goto_0

    :catch_4
    move-exception v1

    throw v1

    .line 40
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/google/ap;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g()Lcom/google/dQ;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/google/e3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/e3;-><init>(Lcom/google/ap;Lcom/google/bI;)V

    return-object v0
.end method

.method public h()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/google/ap;->d:[B

    invoke-virtual {p0}, Lcom/google/ap;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/ap;->c()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lcom/google/ap;->c:I

    .line 27
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/ap;->c()I

    move-result v0

    .line 35
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/ap;->b(III)I

    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 57
    :cond_0
    iput v0, p0, Lcom/google/ap;->c:I

    .line 26
    :cond_1
    return v0
.end method

.method public i()Z
    .locals 3

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/ap;->a()I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/ap;->d:[B

    invoke-virtual {p0}, Lcom/google/ap;->c()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lcom/google/au;->c([BII)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/ap;->g()Lcom/google/dQ;

    move-result-object v0

    return-object v0
.end method
