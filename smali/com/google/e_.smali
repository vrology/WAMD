.class final Lcom/google/e_;
.super Ljava/lang/Object;
.source "e_.java"


# instance fields
.field private final a:Lcom/google/cn;

.field private b:Lcom/google/gl;

.field private c:Lcom/google/dJ;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/google/cn;)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/google/cn;->f()I

    move-result v0

    .line 63
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0

    .line 75
    :cond_1
    iput-object p1, p0, Lcom/google/e_;->a:Lcom/google/cn;

    .line 54
    return-void
.end method

.method private a(III)I
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/google/e_;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/e_;->a:Lcom/google/cn;

    invoke-virtual {v0, p2, p1}, Lcom/google/cn;->c(II)Z

    move-result v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    shl-int/lit8 v0, p3, 0x1

    or-int/lit8 v0, v0, 0x1

    :goto_1
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/e_;->a:Lcom/google/cn;

    invoke-virtual {v0, p1, p2}, Lcom/google/cn;->c(II)Z

    move-result v0

    goto :goto_0

    .line 11
    :cond_1
    shl-int/lit8 v0, p3, 0x1

    goto :goto_1
.end method


# virtual methods
.method a()Lcom/google/gl;
    .locals 8

    .prologue
    const/4 v5, 0x7

    const/4 v2, 0x0

    const/16 v6, 0x8

    sget-boolean v3, Lcom/google/dJ;->g:Z

    .line 49
    iget-object v0, p0, Lcom/google/e_;->b:Lcom/google/gl;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/e_;->b:Lcom/google/gl;

    .line 25
    :goto_0
    return-object v0

    :cond_0
    move v1, v2

    move v0, v2

    .line 42
    :cond_1
    const/4 v4, 0x6

    if-ge v1, v4, :cond_2

    .line 76
    invoke-direct {p0, v1, v6, v0}, Lcom/google/e_;->a(III)I

    move-result v0

    .line 77
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_1

    .line 3
    :cond_2
    invoke-direct {p0, v5, v6, v0}, Lcom/google/e_;->a(III)I

    move-result v0

    .line 97
    invoke-direct {p0, v6, v6, v0}, Lcom/google/e_;->a(III)I

    move-result v0

    .line 31
    invoke-direct {p0, v6, v5, v0}, Lcom/google/e_;->a(III)I

    move-result v1

    .line 29
    const/4 v0, 0x5

    move v7, v0

    move v0, v1

    move v1, v7

    :cond_3
    if-ltz v1, :cond_4

    .line 85
    invoke-direct {p0, v6, v1, v0}, Lcom/google/e_;->a(III)I

    move-result v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    if-eqz v3, :cond_3

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/google/e_;->a:Lcom/google/cn;

    invoke-virtual {v1}, Lcom/google/cn;->f()I

    move-result v4

    .line 1
    add-int/lit8 v5, v4, -0x7

    .line 94
    add-int/lit8 v1, v4, -0x1

    move v7, v1

    move v1, v2

    move v2, v7

    :cond_5
    if-lt v2, v5, :cond_6

    .line 100
    invoke-direct {p0, v6, v2, v1}, Lcom/google/e_;->a(III)I

    move-result v1

    .line 33
    add-int/lit8 v2, v2, -0x1

    if-eqz v3, :cond_5

    .line 30
    :cond_6
    add-int/lit8 v2, v4, -0x8

    :cond_7
    if-ge v2, v4, :cond_8

    .line 67
    invoke-direct {p0, v2, v6, v1}, Lcom/google/e_;->a(III)I

    move-result v1

    .line 15
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_7

    .line 38
    :cond_8
    invoke-static {v0, v1}, Lcom/google/gl;->c(II)Lcom/google/gl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e_;->b:Lcom/google/gl;

    .line 41
    iget-object v0, p0, Lcom/google/e_;->b:Lcom/google/gl;

    if-eqz v0, :cond_9

    .line 25
    iget-object v0, p0, Lcom/google/e_;->b:Lcom/google/gl;

    goto :goto_0

    .line 96
    :cond_9
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0
.end method

.method a(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/google/e_;->c:Lcom/google/dJ;

    .line 4
    iput-object v0, p0, Lcom/google/e_;->b:Lcom/google/gl;

    .line 79
    iput-boolean p1, p0, Lcom/google/e_;->d:Z

    .line 62
    return-void
.end method

.method b()[B
    .locals 15

    .prologue
    sget-boolean v9, Lcom/google/dJ;->g:Z

    .line 60
    invoke-virtual {p0}, Lcom/google/e_;->a()Lcom/google/gl;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/google/e_;->c()Lcom/google/dJ;

    move-result-object v10

    .line 55
    invoke-virtual {v0}, Lcom/google/gl;->b()B

    move-result v0

    invoke-static {v0}, Lcom/google/ej;->a(I)Lcom/google/ej;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/e_;->a:Lcom/google/cn;

    invoke-virtual {v1}, Lcom/google/cn;->f()I

    move-result v11

    .line 17
    iget-object v1, p0, Lcom/google/e_;->a:Lcom/google/cn;

    invoke-virtual {v0, v1, v11}, Lcom/google/ej;->a(Lcom/google/cn;I)V

    .line 2
    invoke-virtual {v10}, Lcom/google/dJ;->d()Lcom/google/cn;

    move-result-object v12

    .line 32
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v10}, Lcom/google/dJ;->f()I

    move-result v0

    new-array v13, v0, [B

    .line 89
    const/4 v1, 0x0

    .line 86
    const/4 v4, 0x0

    .line 80
    const/4 v3, 0x0

    .line 65
    add-int/lit8 v0, v11, -0x1

    move v8, v2

    :goto_0
    if-lez v0, :cond_4

    .line 22
    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 69
    :cond_0
    const/4 v2, 0x0

    move v5, v1

    :goto_1
    if-ge v2, v11, :cond_a

    .line 98
    if-eqz v8, :cond_5

    add-int/lit8 v1, v11, -0x1

    sub-int/2addr v1, v2

    .line 103
    :goto_2
    const/4 v6, 0x0

    move v7, v6

    :goto_3
    const/4 v6, 0x2

    if-ge v7, v6, :cond_3

    .line 24
    sub-int v6, v0, v7

    invoke-virtual {v12, v6, v1}, Lcom/google/cn;->c(II)Z

    move-result v6

    if-nez v6, :cond_2

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 83
    shl-int/lit8 v4, v4, 0x1

    .line 106
    iget-object v6, p0, Lcom/google/e_;->a:Lcom/google/cn;

    sub-int v14, v0, v7

    invoke-virtual {v6, v14, v1}, Lcom/google/cn;->c(II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 99
    or-int/lit8 v4, v4, 0x1

    .line 36
    :cond_1
    const/16 v6, 0x8

    if-ne v3, v6, :cond_2

    .line 72
    add-int/lit8 v6, v5, 0x1

    int-to-byte v3, v4

    aput-byte v3, v13, v5

    .line 52
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    move v5, v6

    .line 19
    :cond_2
    add-int/lit8 v6, v7, 0x1

    if-eqz v9, :cond_9

    :cond_3
    move v1, v3

    move v3, v4

    move v4, v5

    .line 34
    add-int/lit8 v2, v2, 0x1

    if-eqz v9, :cond_8

    move v2, v1

    move v1, v4

    .line 14
    :goto_4
    xor-int/lit8 v4, v8, 0x1

    .line 95
    add-int/lit8 v0, v0, -0x2

    if-eqz v9, :cond_7

    :cond_4
    move v0, v1

    .line 109
    invoke-virtual {v10}, Lcom/google/dJ;->f()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 70
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0

    :cond_5
    move v1, v2

    .line 98
    goto :goto_2

    .line 78
    :cond_6
    return-object v13

    :cond_7
    move v8, v4

    move v4, v3

    move v3, v2

    goto :goto_0

    :cond_8
    move v5, v4

    move v4, v3

    move v3, v1

    goto :goto_1

    :cond_9
    move v7, v6

    goto :goto_3

    :cond_a
    move v2, v3

    move v1, v5

    move v3, v4

    goto :goto_4
.end method

.method c()Lcom/google/dJ;
    .locals 8

    .prologue
    const/4 v1, 0x5

    const/4 v2, 0x0

    sget-boolean v5, Lcom/google/dJ;->g:Z

    .line 20
    iget-object v0, p0, Lcom/google/e_;->c:Lcom/google/dJ;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/e_;->c:Lcom/google/dJ;

    .line 82
    :goto_0
    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/e_;->a:Lcom/google/cn;

    invoke-virtual {v0}, Lcom/google/cn;->f()I

    move-result v6

    .line 39
    add-int/lit8 v0, v6, -0x11

    div-int/lit8 v0, v0, 0x4

    .line 102
    const/4 v3, 0x6

    if-gt v0, v3, :cond_1

    .line 82
    invoke-static {v0}, Lcom/google/dJ;->b(I)Lcom/google/dJ;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_1
    add-int/lit8 v7, v6, -0xb

    move v4, v1

    move v0, v2

    .line 74
    :goto_1
    if-ltz v4, :cond_4

    .line 5
    add-int/lit8 v3, v6, -0x9

    :cond_2
    if-lt v3, v7, :cond_3

    .line 84
    invoke-direct {p0, v3, v4, v0}, Lcom/google/e_;->a(III)I

    move-result v0

    .line 73
    add-int/lit8 v3, v3, -0x1

    if-eqz v5, :cond_2

    .line 105
    :cond_3
    add-int/lit8 v3, v4, -0x1

    if-eqz v5, :cond_b

    .line 47
    :cond_4
    invoke-static {v0}, Lcom/google/dJ;->a(I)Lcom/google/dJ;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/dJ;->c()I

    move-result v3

    if-ne v3, v6, :cond_5

    .line 93
    iput-object v0, p0, Lcom/google/e_;->c:Lcom/google/dJ;

    goto :goto_0

    :cond_5
    move v0, v2

    move v2, v1

    .line 53
    :goto_2
    if-ltz v2, :cond_8

    .line 23
    add-int/lit8 v1, v6, -0x9

    :cond_6
    if-lt v1, v7, :cond_7

    .line 48
    invoke-direct {p0, v2, v1, v0}, Lcom/google/e_;->a(III)I

    move-result v0

    .line 56
    add-int/lit8 v1, v1, -0x1

    if-eqz v5, :cond_6

    .line 26
    :cond_7
    add-int/lit8 v1, v2, -0x1

    if-eqz v5, :cond_a

    .line 18
    :cond_8
    invoke-static {v0}, Lcom/google/dJ;->a(I)Lcom/google/dJ;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/dJ;->c()I

    move-result v1

    if-ne v1, v6, :cond_9

    .line 27
    iput-object v0, p0, Lcom/google/e_;->c:Lcom/google/dJ;

    goto :goto_0

    .line 88
    :cond_9
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0

    :cond_a
    move v2, v1

    goto :goto_2

    :cond_b
    move v4, v3

    goto :goto_1
.end method

.method d()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/e_;->b:Lcom/google/gl;

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/google/e_;->b:Lcom/google/gl;

    invoke-virtual {v0}, Lcom/google/gl;->b()B

    move-result v0

    invoke-static {v0}, Lcom/google/ej;->a(I)Lcom/google/ej;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/google/e_;->a:Lcom/google/cn;

    invoke-virtual {v1}, Lcom/google/cn;->f()I

    move-result v1

    .line 104
    iget-object v2, p0, Lcom/google/e_;->a:Lcom/google/cn;

    invoke-virtual {v0, v2, v1}, Lcom/google/ej;->a(Lcom/google/cn;I)V

    goto :goto_0
.end method

.method e()V
    .locals 5

    .prologue
    sget-boolean v2, Lcom/google/dJ;->g:Z

    .line 21
    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/google/e_;->a:Lcom/google/cn;

    invoke-virtual {v1}, Lcom/google/cn;->d()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 87
    add-int/lit8 v1, v0, 0x1

    :cond_1
    iget-object v3, p0, Lcom/google/e_;->a:Lcom/google/cn;

    invoke-virtual {v3}, Lcom/google/cn;->f()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 108
    iget-object v3, p0, Lcom/google/e_;->a:Lcom/google/cn;

    invoke-virtual {v3, v0, v1}, Lcom/google/cn;->c(II)Z

    move-result v3

    iget-object v4, p0, Lcom/google/e_;->a:Lcom/google/cn;

    invoke-virtual {v4, v1, v0}, Lcom/google/cn;->c(II)Z

    move-result v4

    if-eq v3, v4, :cond_2

    .line 43
    iget-object v3, p0, Lcom/google/e_;->a:Lcom/google/cn;

    invoke-virtual {v3, v1, v0}, Lcom/google/cn;->a(II)V

    .line 35
    iget-object v3, p0, Lcom/google/e_;->a:Lcom/google/cn;

    invoke-virtual {v3, v0, v1}, Lcom/google/cn;->a(II)V

    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_1

    .line 58
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 9
    :cond_4
    return-void
.end method
