.class public Lorg/whispersystems/curve25519/ac;
.super Ljava/lang/Object;
.source "ac.java"


# static fields
.field static a:[I

.field static b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 26
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/whispersystems/curve25519/ac;->a:[I

    .line 7
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/whispersystems/curve25519/ac;->b:[I

    return-void

    .line 26
    nop

    :array_0
    .array-data 4
        -0xa6874a
        0xd37285
        -0xea9143
        0x6a0a0f
        0x1c029
        -0x861768
        -0x5fc344
        -0x318e67
        -0x11d4900
        -0xb7f24c
    .end array-data

    .line 7
    :array_1
    .array-data 4
        -0x1f15f50
        -0x79362d
        0x8f189e
        0x35697f
        0xbd0c60
        -0x42859
        -0x17fb361
        -0x1e9a96
        0x4fc1e
        0xae0c92
    .end array-data
.end method

.method static a(Lorg/whispersystems/curve25519/R;[B)I
    .locals 7

    .prologue
    const/16 v4, 0xa

    .line 12
    new-array v0, v4, [I

    .line 28
    new-array v1, v4, [I

    .line 6
    new-array v2, v4, [I

    .line 22
    new-array v3, v4, [I

    .line 30
    new-array v4, v4, [I

    .line 15
    iget-object v5, p0, Lorg/whispersystems/curve25519/R;->e:[I

    invoke-static {v5, p1}, Lorg/whispersystems/curve25519/w;->a([I[B)V

    .line 18
    iget-object v5, p0, Lorg/whispersystems/curve25519/R;->c:[I

    invoke-static {v5}, Lorg/whispersystems/curve25519/a2;->a([I)V

    .line 10
    iget-object v5, p0, Lorg/whispersystems/curve25519/R;->e:[I

    invoke-static {v0, v5}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    .line 27
    sget-object v5, Lorg/whispersystems/curve25519/ac;->a:[I

    invoke-static {v1, v0, v5}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 25
    iget-object v5, p0, Lorg/whispersystems/curve25519/R;->c:[I

    invoke-static {v0, v0, v5}, Lorg/whispersystems/curve25519/p;->a([I[I[I)V

    .line 16
    iget-object v5, p0, Lorg/whispersystems/curve25519/R;->c:[I

    invoke-static {v1, v1, v5}, Lorg/whispersystems/curve25519/i;->a([I[I[I)V

    .line 5
    invoke-static {v2, v1}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    .line 3
    invoke-static {v2, v2, v1}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 4
    iget-object v5, p0, Lorg/whispersystems/curve25519/R;->b:[I

    invoke-static {v5, v2}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    .line 11
    iget-object v5, p0, Lorg/whispersystems/curve25519/R;->b:[I

    iget-object v6, p0, Lorg/whispersystems/curve25519/R;->b:[I

    invoke-static {v5, v6, v1}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 32
    iget-object v5, p0, Lorg/whispersystems/curve25519/R;->b:[I

    iget-object v6, p0, Lorg/whispersystems/curve25519/R;->b:[I

    invoke-static {v5, v6, v0}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 24
    iget-object v5, p0, Lorg/whispersystems/curve25519/R;->b:[I

    iget-object v6, p0, Lorg/whispersystems/curve25519/R;->b:[I

    invoke-static {v5, v6}, Lorg/whispersystems/curve25519/o;->a([I[I)V

    .line 1
    iget-object v5, p0, Lorg/whispersystems/curve25519/R;->b:[I

    iget-object v6, p0, Lorg/whispersystems/curve25519/R;->b:[I

    invoke-static {v5, v6, v2}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 2
    iget-object v2, p0, Lorg/whispersystems/curve25519/R;->b:[I

    iget-object v5, p0, Lorg/whispersystems/curve25519/R;->b:[I

    invoke-static {v2, v5, v0}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 8
    iget-object v2, p0, Lorg/whispersystems/curve25519/R;->b:[I

    invoke-static {v3, v2}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    .line 23
    invoke-static {v3, v3, v1}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 17
    invoke-static {v4, v3, v0}, Lorg/whispersystems/curve25519/p;->a([I[I[I)V

    .line 31
    invoke-static {v4}, Lorg/whispersystems/curve25519/h;->a([I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-static {v4, v3, v0}, Lorg/whispersystems/curve25519/i;->a([I[I[I)V

    .line 14
    invoke-static {v4}, Lorg/whispersystems/curve25519/h;->a([I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/curve25519/R;->b:[I

    iget-object v1, p0, Lorg/whispersystems/curve25519/R;->b:[I

    sget-object v2, Lorg/whispersystems/curve25519/ac;->b:[I

    invoke-static {v0, v1, v2}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/curve25519/R;->b:[I

    invoke-static {v0}, Lorg/whispersystems/curve25519/k;->a([I)I

    move-result v0

    const/16 v1, 0x1f

    aget-byte v1, p1, v1

    ushr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lorg/whispersystems/curve25519/R;->b:[I

    iget-object v1, p0, Lorg/whispersystems/curve25519/R;->b:[I

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/E;->a([I[I)V

    .line 20
    :cond_2
    iget-object v0, p0, Lorg/whispersystems/curve25519/R;->d:[I

    iget-object v1, p0, Lorg/whispersystems/curve25519/R;->b:[I

    iget-object v2, p0, Lorg/whispersystems/curve25519/R;->e:[I

    invoke-static {v0, v1, v2}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 13
    const/4 v0, 0x0

    goto :goto_0
.end method
