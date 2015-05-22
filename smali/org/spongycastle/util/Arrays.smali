.class public final Lorg/spongycastle/util/Arrays;
.super Ljava/lang/Object;
.source "Arrays.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    return-void
.end method

.method public static areEqual([B[B)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lorg/spongycastle/util/Pack;->a:Z

    .line 45
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 42
    :cond_0
    :goto_0
    return v1

    .line 5
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 33
    array-length v0, p0

    array-length v4, p1

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 61
    :cond_2
    array-length v4, p0

    if-eq v0, v4, :cond_3

    .line 49
    aget-byte v4, p0, v0

    aget-byte v5, p1, v0

    if-ne v4, v5, :cond_0

    .line 23
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_2

    :cond_3
    move v1, v2

    .line 3
    goto :goto_0
.end method

.method public static areEqual([I[I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lorg/spongycastle/util/Pack;->a:Z

    .line 82
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 84
    :cond_0
    :goto_0
    return v1

    .line 4
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 34
    array-length v0, p0

    array-length v4, p1

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 10
    :cond_2
    array-length v4, p0

    if-eq v0, v4, :cond_3

    .line 77
    aget v4, p0, v0

    aget v5, p1, v0

    if-ne v4, v5, :cond_0

    .line 37
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_2

    :cond_3
    move v1, v2

    .line 66
    goto :goto_0
.end method

.method public static clone([B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    if-nez p0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    .line 85
    :cond_0
    array-length v0, p0

    new-array v0, v0, [B

    .line 73
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static clone([B[B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    if-nez p0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 81
    :goto_0
    return-object p1

    .line 65
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    array-length v1, p0

    if-eq v0, v1, :cond_2

    .line 54
    :cond_1
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    goto :goto_0

    .line 48
    :cond_2
    array-length v0, p1

    invoke-static {p0, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static clone([I)[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    if-nez p0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    .line 43
    :cond_0
    array-length v0, p0

    new-array v0, v0, [I

    .line 44
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static clone([J)[J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    if-nez p0, :cond_0

    .line 67
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 58
    :cond_0
    array-length v0, p0

    new-array v0, v0, [J

    .line 86
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static clone([J[J)[J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    if-nez p0, :cond_0

    .line 79
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 69
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    array-length v1, p0

    if-eq v0, v1, :cond_2

    .line 40
    :cond_1
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([J)[J

    move-result-object p1

    goto :goto_0

    .line 35
    :cond_2
    array-length v0, p1

    invoke-static {p0, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static clone([Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    if-nez p0, :cond_0

    .line 50
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 12
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Ljava/math/BigInteger;

    .line 78
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static clone([S)[S
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    if-nez p0, :cond_0

    .line 62
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 47
    :cond_0
    array-length v0, p0

    new-array v0, v0, [S

    .line 68
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static clone([[B)[[B
    .locals 4

    .prologue
    sget-boolean v2, Lorg/spongycastle/util/Pack;->a:Z

    .line 46
    if-nez p0, :cond_0

    .line 41
    const/4 v0, 0x0

    check-cast v0, [[B

    :goto_0
    return-object v0

    .line 80
    :cond_0
    array-length v0, p0

    new-array v1, v0, [[B

    .line 31
    const/4 v0, 0x0

    :cond_1
    array-length v3, v1

    if-eq v0, v3, :cond_2

    .line 39
    aget-object v3, p0, v0

    invoke-static {v3}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v3

    aput-object v3, v1, v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    :cond_2
    move-object v0, v1

    .line 27
    goto :goto_0
.end method

.method public static clone([[[B)[[[B
    .locals 4

    .prologue
    sget-boolean v2, Lorg/spongycastle/util/Pack;->a:Z

    .line 21
    if-nez p0, :cond_0

    .line 1
    const/4 v0, 0x0

    check-cast v0, [[[B

    .line 60
    :goto_0
    return-object v0

    .line 28
    :cond_0
    array-length v0, p0

    new-array v1, v0, [[[B

    .line 90
    const/4 v0, 0x0

    :cond_1
    array-length v3, v1

    if-eq v0, v3, :cond_2

    .line 89
    aget-object v3, p0, v0

    invoke-static {v3}, Lorg/spongycastle/util/Arrays;->clone([[B)[[B

    move-result-object v3

    aput-object v3, v1, v0

    .line 74
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    :cond_2
    move-object v0, v1

    .line 60
    goto :goto_0
.end method

.method public static constantTimeAreEqual([B[B)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    sget-boolean v4, Lorg/spongycastle/util/Pack;->a:Z

    .line 57
    if-ne p0, p1, :cond_1

    move v1, v3

    .line 64
    :cond_0
    :goto_0
    return v1

    .line 32
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 14
    array-length v0, p0

    array-length v2, p1

    if-ne v0, v2, :cond_0

    move v0, v1

    move v2, v1

    .line 53
    :cond_2
    array-length v5, p0

    if-eq v0, v5, :cond_3

    .line 76
    aget-byte v5, p0, v0

    aget-byte v6, p1, v0

    xor-int/2addr v5, v6

    or-int/2addr v2, v5

    .line 11
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_2

    .line 30
    :cond_3
    if-nez v2, :cond_0

    move v1, v3

    goto :goto_0
.end method

.method public static fill([BB)V
    .locals 3

    .prologue
    sget-boolean v1, Lorg/spongycastle/util/Pack;->a:Z

    .line 13
    const/4 v0, 0x0

    :cond_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 72
    aput-byte p1, p0, v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 15
    :cond_1
    return-void
.end method
