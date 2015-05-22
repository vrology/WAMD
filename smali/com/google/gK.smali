.class final Lcom/google/gK;
.super Ljava/lang/Object;
.source "gK.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/aL;

.field private final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "un\r;\u001cMr9!\u001cArI*\u001f\u0018o\u0006:PP`\u001f+PK`\u0004+Pun\r;\u001cMr.\u0008P^h\u000c\"\u0014"

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

    const-string/jumbo v0, "un\r;\u001cMr9!\u001cArI*\u001f\u0018o\u0006:PP`\u001f+PK`\u0004+Pun\r;\u001cMr.\u0008P^h\u000c\"\u0014"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "un\r;\u001cMr9!\u001cArI*\u001f\u0018o\u0006:PP`\u001f+PK`\u0004+Pun\r;\u001cMr.\u0008P^h\u000c\"\u0014"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0018,I"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "@_"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0018*I"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/gK;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x70

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x38

    goto :goto_2

    :pswitch_6
    move v6, v2

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x69

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x4e

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

.method constructor <init>(Lcom/google/aL;[I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    array-length v1, p2

    if-nez v1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 75
    :cond_0
    iput-object p1, p0, Lcom/google/gK;->a:Lcom/google/aL;

    .line 69
    array-length v1, p2

    .line 104
    if-le v1, v0, :cond_3

    const/4 v2, 0x0

    :try_start_0
    aget v2, p2, v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_3

    .line 101
    :goto_0
    if-ge v0, v1, :cond_1

    :try_start_1
    aget v2, p2, v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_1

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    throw v0

    .line 95
    :catch_1
    move-exception v0

    throw v0

    .line 108
    :cond_1
    if-ne v0, v1, :cond_2

    .line 12
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    iput-object v0, p0, Lcom/google/gK;->b:[I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    :goto_1
    return-void

    .line 12
    :catch_2
    move-exception v0

    throw v0

    .line 43
    :cond_2
    sub-int/2addr v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/gK;->b:[I

    .line 44
    iget-object v1, p0, Lcom/google/gK;->b:[I

    iget-object v2, p0, Lcom/google/gK;->b:[I

    array-length v2, v2

    invoke-static {p2, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 83
    :cond_3
    iput-object p2, p0, Lcom/google/gK;->b:[I

    goto :goto_1
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/gK;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method a(I)I
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/aL;->e:Z

    .line 22
    if-nez p1, :cond_1

    .line 102
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/gK;->b(I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 9
    :cond_1
    iget-object v3, p0, Lcom/google/gK;->b:[I

    array-length v3, v3

    .line 36
    if-ne p1, v0, :cond_3

    .line 63
    iget-object v3, p0, Lcom/google/gK;->b:[I

    array-length v4, v3

    move v0, v1

    :cond_2
    if-ge v1, v4, :cond_0

    aget v5, v3, v1

    .line 19
    iget-object v6, p0, Lcom/google/gK;->a:Lcom/google/aL;

    invoke-virtual {v6, v0, v5}, Lcom/google/aL;->d(II)I

    move-result v0

    .line 15
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    goto :goto_0

    .line 29
    :cond_3
    iget-object v4, p0, Lcom/google/gK;->b:[I

    aget v1, v4, v1

    move v7, v0

    move v0, v1

    move v1, v7

    .line 99
    :cond_4
    if-ge v1, v3, :cond_0

    .line 21
    iget-object v4, p0, Lcom/google/gK;->a:Lcom/google/aL;

    iget-object v5, p0, Lcom/google/gK;->a:Lcom/google/aL;

    invoke-virtual {v5, p1, v0}, Lcom/google/aL;->c(II)I

    move-result v0

    iget-object v5, p0, Lcom/google/gK;->b:[I

    aget v5, v5, v1

    invoke-virtual {v4, v0, v5}, Lcom/google/aL;->d(II)I

    move-result v0

    .line 98
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_4

    goto :goto_0
.end method

.method a(II)Lcom/google/gK;
    .locals 6

    .prologue
    sget-boolean v1, Lcom/google/aL;->e:Z

    .line 113
    if-gez p1, :cond_0

    .line 96
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 41
    :cond_0
    if-nez p2, :cond_1

    .line 105
    :try_start_1
    iget-object v0, p0, Lcom/google/gK;->a:Lcom/google/aL;

    invoke-virtual {v0}, Lcom/google/aL;->b()Lcom/google/gK;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/gK;->b:[I

    array-length v2, v0

    .line 85
    add-int v0, v2, p1

    new-array v3, v0, [I

    .line 38
    const/4 v0, 0x0

    :cond_2
    if-ge v0, v2, :cond_3

    .line 51
    iget-object v4, p0, Lcom/google/gK;->a:Lcom/google/aL;

    iget-object v5, p0, Lcom/google/gK;->b:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5, p2}, Lcom/google/aL;->c(II)I

    move-result v4

    aput v4, v3, v0

    .line 90
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    .line 52
    :cond_3
    new-instance v0, Lcom/google/gK;

    iget-object v1, p0, Lcom/google/gK;->a:Lcom/google/aL;

    invoke-direct {v0, v1, v3}, Lcom/google/gK;-><init>(Lcom/google/aL;[I)V

    goto :goto_0
.end method

.method a(Lcom/google/gK;)Lcom/google/gK;
    .locals 10

    .prologue
    const/4 v6, 0x0

    sget-boolean v4, Lcom/google/aL;->e:Z

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/google/gK;->a:Lcom/google/aL;

    iget-object v1, p1, Lcom/google/gK;->a:Lcom/google/aL;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/gK;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 50
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/gK;->b()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    :goto_0
    return-object p1

    .line 27
    :catch_1
    move-exception v0

    throw v0

    .line 87
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/gK;->b()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, p0

    .line 33
    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/gK;->b:[I

    .line 37
    iget-object v1, p1, Lcom/google/gK;->b:[I

    .line 72
    array-length v2, v0

    array-length v3, v1

    if-le v2, v3, :cond_5

    .line 34
    :goto_1
    array-length v2, v0

    new-array v5, v2, [I

    .line 91
    array-length v2, v0

    array-length v3, v1

    sub-int v3, v2, v3

    .line 67
    invoke-static {v0, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v3

    .line 59
    :cond_3
    array-length v6, v0

    if-ge v2, v6, :cond_4

    .line 25
    iget-object v6, p0, Lcom/google/gK;->a:Lcom/google/aL;

    sub-int v7, v2, v3

    aget v7, v1, v7

    aget v8, v0, v2

    invoke-virtual {v6, v7, v8}, Lcom/google/aL;->d(II)I

    move-result v6

    aput v6, v5, v2

    .line 82
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_3

    .line 58
    :cond_4
    new-instance p1, Lcom/google/gK;

    iget-object v0, p0, Lcom/google/gK;->a:Lcom/google/aL;

    invoke-direct {p1, v0, v5}, Lcom/google/gK;-><init>(Lcom/google/aL;[I)V

    goto :goto_0

    :cond_5
    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_1
.end method

.method b(I)I
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/gK;->b:[I

    iget-object v1, p0, Lcom/google/gK;->b:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    aget v0, v0, v1

    return v0
.end method

.method b(Lcom/google/gK;)Lcom/google/gK;
    .locals 3

    .prologue
    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/google/gK;->a:Lcom/google/aL;

    iget-object v1, p1, Lcom/google/gK;->a:Lcom/google/aL;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/gK;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/gK;->b()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    :goto_0
    return-object p0

    :catch_1
    move-exception v0

    throw v0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/google/gK;->c()Lcom/google/gK;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gK;->a(Lcom/google/gK;)Lcom/google/gK;

    move-result-object p0

    goto :goto_0
.end method

.method b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/google/gK;->b:[I

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

.method c()Lcom/google/gK;
    .locals 7

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/google/aL;->e:Z

    .line 64
    iget-object v1, p0, Lcom/google/gK;->b:[I

    array-length v3, v1

    .line 23
    new-array v4, v3, [I

    move v1, v0

    .line 111
    :cond_0
    if-ge v1, v3, :cond_1

    .line 84
    iget-object v5, p0, Lcom/google/gK;->a:Lcom/google/aL;

    iget-object v6, p0, Lcom/google/gK;->b:[I

    aget v6, v6, v1

    invoke-virtual {v5, v0, v6}, Lcom/google/aL;->a(II)I

    move-result v5

    aput v5, v4, v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 45
    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/gK;

    iget-object v3, p0, Lcom/google/gK;->a:Lcom/google/aL;

    invoke-direct {v1, v3, v4}, Lcom/google/gK;-><init>(Lcom/google/aL;[I)V

    sget v3, Lcom/google/fO;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    if-eqz v2, :cond_3

    :goto_0
    sput-boolean v0, Lcom/google/aL;->e:Z

    :cond_2
    return-object v1

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method c(I)Lcom/google/gK;
    .locals 6

    .prologue
    sget-boolean v1, Lcom/google/aL;->e:Z

    .line 106
    if-nez p1, :cond_1

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/google/gK;->a:Lcom/google/aL;

    invoke-virtual {v0}, Lcom/google/aL;->b()Lcom/google/gK;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 49
    :cond_0
    :goto_0
    return-object p0

    .line 39
    :catch_0
    move-exception v0

    throw v0

    .line 6
    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/gK;->b:[I

    array-length v2, v0

    .line 46
    new-array v3, v2, [I

    .line 47
    const/4 v0, 0x0

    :cond_2
    if-ge v0, v2, :cond_3

    .line 78
    iget-object v4, p0, Lcom/google/gK;->a:Lcom/google/aL;

    iget-object v5, p0, Lcom/google/gK;->b:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5, p1}, Lcom/google/aL;->c(II)I

    move-result v4

    aput v4, v3, v0

    .line 86
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    .line 49
    :cond_3
    new-instance v0, Lcom/google/gK;

    iget-object v1, p0, Lcom/google/gK;->a:Lcom/google/aL;

    invoke-direct {v0, v1, v3}, Lcom/google/gK;-><init>(Lcom/google/aL;[I)V

    move-object p0, v0

    goto :goto_0
.end method

.method c(Lcom/google/gK;)Lcom/google/gK;
    .locals 14

    .prologue
    sget-boolean v2, Lcom/google/aL;->e:Z

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/google/gK;->a:Lcom/google/aL;

    iget-object v1, p1, Lcom/google/gK;->a:Lcom/google/aL;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/gK;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 116
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/gK;->b()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_1

    :try_start_2
    invoke-virtual {p1}, Lcom/google/gK;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/gK;->a:Lcom/google/aL;

    invoke-virtual {v0}, Lcom/google/aL;->b()Lcom/google/gK;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    .line 116
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 5
    :catch_2
    move-exception v0

    throw v0

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/google/gK;->b:[I

    .line 93
    array-length v4, v3

    .line 1
    iget-object v5, p1, Lcom/google/gK;->b:[I

    .line 112
    array-length v6, v5

    .line 109
    add-int v0, v4, v6

    add-int/lit8 v0, v0, -0x1

    new-array v7, v0, [I

    .line 55
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_5

    .line 17
    aget v8, v3, v1

    .line 57
    const/4 v0, 0x0

    :cond_3
    if-ge v0, v6, :cond_4

    .line 16
    add-int v9, v1, v0

    iget-object v10, p0, Lcom/google/gK;->a:Lcom/google/aL;

    add-int v11, v1, v0

    aget v11, v7, v11

    iget-object v12, p0, Lcom/google/gK;->a:Lcom/google/aL;

    aget v13, v5, v0

    invoke-virtual {v12, v8, v13}, Lcom/google/aL;->c(II)I

    move-result v12

    invoke-virtual {v10, v11, v12}, Lcom/google/aL;->d(II)I

    move-result v10

    aput v10, v7, v9

    .line 3
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_3

    .line 4
    :cond_4
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_6

    .line 68
    :cond_5
    new-instance v0, Lcom/google/gK;

    iget-object v1, p0, Lcom/google/gK;->a:Lcom/google/aL;

    invoke-direct {v0, v1, v7}, Lcom/google/gK;-><init>(Lcom/google/aL;[I)V

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    sget-boolean v2, Lcom/google/aL;->e:Z

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gK;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    invoke-virtual {p0}, Lcom/google/gK;->a()I

    move-result v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    .line 60
    invoke-virtual {p0, v1}, Lcom/google/gK;->b(I)I

    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 74
    if-gez v0, :cond_0

    .line 88
    sget-object v4, Lcom/google/gK;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    neg-int v0, v0

    if-eqz v2, :cond_1

    .line 92
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 114
    sget-object v4, Lcom/google/gK;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :cond_1
    if-eqz v1, :cond_2

    if-eq v0, v6, :cond_3

    .line 13
    :cond_2
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :cond_3
    if-eqz v1, :cond_5

    .line 2
    if-ne v1, v6, :cond_4

    .line 18
    const/16 v0, 0x78

    :try_start_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    .line 79
    :cond_4
    sget-object v0, Lcom/google/gK;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    :cond_5
    add-int/lit8 v0, v1, -0x1

    if-eqz v2, :cond_7

    .line 103
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 114
    :catch_0
    move-exception v0

    throw v0

    .line 13
    :catch_1
    move-exception v0

    throw v0

    .line 94
    :catch_2
    move-exception v0

    throw v0

    :cond_7
    move v1, v0

    goto :goto_0
.end method
