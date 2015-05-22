.class final Lcom/google/dY;
.super Ljava/lang/Object;
.source "dY.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:[I

.field private final b:Lcom/google/fG;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "y/z"

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

    const-string/jumbo v0, "y)z"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "8\\"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "!\\"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001eg4Zo0a\u001dyM6n#L==mzQr-\"2^k<\")^p<\"\u001dZs<p3\\Z\u001f\"<Vx5f"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u001eg4Zo0a\u001dyM6n#L==mzQr-\"2^k<\")^p<\"\u001dZs<p3\\Z\u001f\"<Vx5f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/dY;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x1d

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x59

    goto :goto_2

    :pswitch_6
    move v6, v3

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x5a

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x3f

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

.method constructor <init>(Lcom/google/fG;[I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    array-length v1, p2

    if-nez v1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 88
    :cond_0
    iput-object p1, p0, Lcom/google/dY;->b:Lcom/google/fG;

    .line 36
    array-length v1, p2

    .line 83
    if-le v1, v0, :cond_3

    const/4 v2, 0x0

    :try_start_0
    aget v2, p2, v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_3

    .line 98
    :goto_0
    if-ge v0, v1, :cond_1

    :try_start_1
    aget v2, p2, v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_1

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    throw v0

    .line 24
    :catch_1
    move-exception v0

    throw v0

    .line 50
    :cond_1
    if-ne v0, v1, :cond_2

    .line 100
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    iput-object v0, p0, Lcom/google/dY;->a:[I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 26
    :goto_1
    return-void

    .line 100
    :catch_2
    move-exception v0

    throw v0

    .line 54
    :cond_2
    sub-int/2addr v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/dY;->a:[I

    .line 21
    iget-object v1, p0, Lcom/google/dY;->a:[I

    iget-object v2, p0, Lcom/google/dY;->a:[I

    array-length v2, v2

    invoke-static {p2, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 44
    :cond_3
    iput-object p2, p0, Lcom/google/dY;->a:[I

    goto :goto_1
.end method


# virtual methods
.method a(I)I
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Lcom/google/fG;->c:I

    .line 105
    if-nez p1, :cond_1

    .line 86
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/dY;->c(I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 40
    :cond_1
    iget-object v3, p0, Lcom/google/dY;->a:[I

    array-length v3, v3

    .line 97
    if-ne p1, v0, :cond_3

    .line 53
    iget-object v3, p0, Lcom/google/dY;->a:[I

    array-length v4, v3

    move v0, v1

    :cond_2
    if-ge v1, v4, :cond_0

    aget v5, v3, v1

    .line 5
    invoke-static {v0, v5}, Lcom/google/fG;->a(II)I

    move-result v0

    .line 16
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    goto :goto_0

    .line 68
    :cond_3
    iget-object v4, p0, Lcom/google/dY;->a:[I

    aget v1, v4, v1

    move v6, v0

    move v0, v1

    move v1, v6

    .line 78
    :cond_4
    if-ge v1, v3, :cond_0

    .line 73
    iget-object v4, p0, Lcom/google/dY;->b:Lcom/google/fG;

    invoke-virtual {v4, p1, v0}, Lcom/google/fG;->b(II)I

    move-result v0

    iget-object v4, p0, Lcom/google/dY;->a:[I

    aget v4, v4, v1

    invoke-static {v0, v4}, Lcom/google/fG;->a(II)I

    move-result v0

    .line 60
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_4

    goto :goto_0
.end method

.method a(II)Lcom/google/dY;
    .locals 6

    .prologue
    sget v1, Lcom/google/fG;->c:I

    .line 93
    if-gez p1, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 65
    :cond_0
    if-nez p2, :cond_1

    .line 64
    :try_start_1
    iget-object v0, p0, Lcom/google/dY;->b:Lcom/google/fG;

    invoke-virtual {v0}, Lcom/google/fG;->a()Lcom/google/dY;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/dY;->a:[I

    array-length v2, v0

    .line 20
    add-int v0, v2, p1

    new-array v3, v0, [I

    .line 106
    const/4 v0, 0x0

    :cond_2
    if-ge v0, v2, :cond_3

    .line 87
    iget-object v4, p0, Lcom/google/dY;->b:Lcom/google/fG;

    iget-object v5, p0, Lcom/google/dY;->a:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5, p2}, Lcom/google/fG;->b(II)I

    move-result v4

    aput v4, v3, v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    .line 38
    :cond_3
    new-instance v0, Lcom/google/dY;

    iget-object v1, p0, Lcom/google/dY;->b:Lcom/google/fG;

    invoke-direct {v0, v1, v3}, Lcom/google/dY;-><init>(Lcom/google/fG;[I)V

    goto :goto_0
.end method

.method a(Lcom/google/dY;)Lcom/google/dY;
    .locals 14

    .prologue
    const/4 v1, 0x0

    sget v3, Lcom/google/fG;->c:I

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/google/dY;->b:Lcom/google/fG;

    iget-object v2, p1, Lcom/google/dY;->b:Lcom/google/fG;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/dY;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 37
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/dY;->a()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_1

    :try_start_2
    invoke-virtual {p1}, Lcom/google/dY;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/google/dY;->b:Lcom/google/fG;

    invoke-virtual {v0}, Lcom/google/fG;->a()Lcom/google/dY;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 37
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1
    :catch_2
    move-exception v0

    throw v0

    .line 84
    :cond_2
    iget-object v4, p0, Lcom/google/dY;->a:[I

    .line 76
    array-length v5, v4

    .line 99
    iget-object v6, p1, Lcom/google/dY;->a:[I

    .line 107
    array-length v7, v6

    .line 25
    add-int v0, v5, v7

    add-int/lit8 v0, v0, -0x1

    new-array v8, v0, [I

    move v2, v1

    .line 29
    :goto_1
    if-ge v2, v5, :cond_5

    .line 19
    aget v9, v4, v2

    move v0, v1

    .line 59
    :cond_3
    if-ge v0, v7, :cond_4

    .line 62
    add-int v10, v2, v0

    add-int v11, v2, v0

    aget v11, v8, v11

    iget-object v12, p0, Lcom/google/dY;->b:Lcom/google/fG;

    aget v13, v6, v0

    invoke-virtual {v12, v9, v13}, Lcom/google/fG;->b(II)I

    move-result v12

    invoke-static {v11, v12}, Lcom/google/fG;->a(II)I

    move-result v11

    aput v11, v8, v10

    .line 6
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_3

    .line 51
    :cond_4
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_6

    .line 95
    :cond_5
    new-instance v0, Lcom/google/dY;

    iget-object v1, p0, Lcom/google/dY;->b:Lcom/google/fG;

    invoke-direct {v0, v1, v8}, Lcom/google/dY;-><init>(Lcom/google/fG;[I)V

    goto :goto_0

    :cond_6
    move v2, v0

    goto :goto_1
.end method

.method a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/google/dY;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/dY;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method b(I)Lcom/google/dY;
    .locals 6

    .prologue
    sget v1, Lcom/google/fG;->c:I

    .line 33
    if-nez p1, :cond_1

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/google/dY;->b:Lcom/google/fG;

    invoke-virtual {v0}, Lcom/google/fG;->a()Lcom/google/dY;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 41
    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/dY;->a:[I

    array-length v2, v0

    .line 63
    new-array v3, v2, [I

    .line 108
    const/4 v0, 0x0

    :cond_2
    if-ge v0, v2, :cond_3

    .line 30
    iget-object v4, p0, Lcom/google/dY;->b:Lcom/google/fG;

    iget-object v5, p0, Lcom/google/dY;->a:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5, p1}, Lcom/google/fG;->b(II)I

    move-result v4

    aput v4, v3, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    .line 31
    :cond_3
    new-instance v0, Lcom/google/dY;

    iget-object v1, p0, Lcom/google/dY;->b:Lcom/google/fG;

    invoke-direct {v0, v1, v3}, Lcom/google/dY;-><init>(Lcom/google/fG;[I)V

    move-object p0, v0

    goto :goto_0
.end method

.method b(Lcom/google/dY;)Lcom/google/dY;
    .locals 9

    .prologue
    const/4 v6, 0x0

    sget v4, Lcom/google/fG;->c:I

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/google/dY;->b:Lcom/google/fG;

    iget-object v1, p1, Lcom/google/dY;->b:Lcom/google/fG;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/dY;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 102
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/dY;->a()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    :goto_0
    return-object p1

    :catch_1
    move-exception v0

    throw v0

    .line 104
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/dY;->a()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, p0

    .line 42
    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/dY;->a:[I

    .line 11
    iget-object v1, p1, Lcom/google/dY;->a:[I

    .line 23
    array-length v2, v0

    array-length v3, v1

    if-le v2, v3, :cond_5

    .line 110
    :goto_1
    array-length v2, v0

    new-array v5, v2, [I

    .line 66
    array-length v2, v0

    array-length v3, v1

    sub-int v3, v2, v3

    .line 47
    invoke-static {v0, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v3

    .line 56
    :cond_3
    array-length v6, v0

    if-ge v2, v6, :cond_4

    .line 109
    sub-int v6, v2, v3

    aget v6, v1, v6

    aget v7, v0, v2

    invoke-static {v6, v7}, Lcom/google/fG;->a(II)I

    move-result v6

    aput v6, v5, v2

    .line 17
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_3

    .line 7
    :cond_4
    new-instance p1, Lcom/google/dY;

    iget-object v0, p0, Lcom/google/dY;->b:Lcom/google/fG;

    invoke-direct {p1, v0, v5}, Lcom/google/dY;-><init>(Lcom/google/fG;[I)V

    goto :goto_0

    :cond_5
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1
.end method

.method c(I)I
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/dY;->a:[I

    iget-object v1, p0, Lcom/google/dY;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    aget v0, v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    sget v2, Lcom/google/fG;->c:I

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/dY;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/dY;->b()I

    move-result v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_8

    .line 82
    invoke-virtual {p0, v1}, Lcom/google/dY;->c(I)I

    move-result v0

    .line 52
    if-eqz v0, :cond_7

    .line 96
    if-gez v0, :cond_0

    .line 92
    sget-object v4, Lcom/google/dY;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    neg-int v0, v0

    if-eqz v2, :cond_1

    .line 94
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 90
    sget-object v4, Lcom/google/dY;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    if-eq v0, v6, :cond_5

    .line 89
    :cond_2
    iget-object v4, p0, Lcom/google/dY;->b:Lcom/google/fG;

    invoke-virtual {v4, v0}, Lcom/google/fG;->b(I)I

    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 112
    const/16 v4, 0x31

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_5

    .line 8
    :cond_3
    if-ne v0, v6, :cond_4

    .line 48
    const/16 v4, 0x61

    :try_start_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    .line 18
    :cond_4
    sget-object v4, Lcom/google/dY;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 46
    :cond_5
    if-eqz v1, :cond_7

    .line 61
    if-ne v1, v6, :cond_6

    .line 91
    const/16 v0, 0x78

    :try_start_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    .line 101
    :cond_6
    sget-object v0, Lcom/google/dY;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 12
    :cond_7
    add-int/lit8 v0, v1, -0x1

    if-eqz v2, :cond_a

    .line 72
    :cond_8
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/fO;->a:I

    if-eqz v1, :cond_9

    add-int/lit8 v1, v2, 0x1

    sput v1, Lcom/google/fG;->c:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    :cond_9
    return-object v0

    .line 90
    :catch_0
    move-exception v0

    throw v0

    .line 8
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 48
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 39
    :catch_3
    move-exception v0

    throw v0

    .line 10
    :catch_4
    move-exception v0

    throw v0

    .line 72
    :catch_5
    move-exception v0

    throw v0

    :cond_a
    move v1, v0

    goto :goto_0
.end method
