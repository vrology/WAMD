.class public Lorg/whispersystems/curve25519/K;
.super Ljava/lang/Object;
.source "K.java"


# static fields
.field static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/whispersystems/curve25519/K;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x14d0ea7
        -0x591af6
        -0x1d52285
        0xd4141e
        0x38052
        0xf3d130
        -0xbf8689
        -0x631cce
        0x1c56e00
        0x901b67
    .end array-data
.end method

.method public static a(Lorg/whispersystems/curve25519/C;Lorg/whispersystems/curve25519/R;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lorg/whispersystems/curve25519/C;->c:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/R;->e:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/R;->b:[I

    invoke-static {v0, v1, v2}, Lorg/whispersystems/curve25519/i;->a([I[I[I)V

    .line 1
    iget-object v0, p0, Lorg/whispersystems/curve25519/C;->d:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/R;->e:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/R;->b:[I

    invoke-static {v0, v1, v2}, Lorg/whispersystems/curve25519/p;->a([I[I[I)V

    .line 5
    iget-object v0, p0, Lorg/whispersystems/curve25519/C;->a:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/R;->c:[I

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/T;->a([I[I)V

    .line 2
    iget-object v0, p0, Lorg/whispersystems/curve25519/C;->b:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/R;->d:[I

    sget-object v2, Lorg/whispersystems/curve25519/K;->a:[I

    invoke-static {v0, v1, v2}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 4
    return-void
.end method
