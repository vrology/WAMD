.class public Lorg/whispersystems/curve25519/G;
.super Ljava/lang/Object;
.source "G.java"


# direct methods
.method public static a([B[I)V
    .locals 12

    .prologue
    .line 64
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 58
    const/4 v1, 0x1

    aget v1, p1, v1

    .line 36
    const/4 v2, 0x2

    aget v2, p1, v2

    .line 48
    const/4 v3, 0x3

    aget v3, p1, v3

    .line 52
    const/4 v4, 0x4

    aget v4, p1, v4

    .line 15
    const/4 v5, 0x5

    aget v5, p1, v5

    .line 42
    const/4 v6, 0x6

    aget v6, p1, v6

    .line 3
    const/4 v7, 0x7

    aget v7, p1, v7

    .line 18
    const/16 v8, 0x8

    aget v8, p1, v8

    .line 30
    const/16 v9, 0x9

    aget v9, p1, v9

    .line 50
    mul-int/lit8 v10, v9, 0x13

    const/high16 v11, 0x1000000

    add-int/2addr v10, v11

    shr-int/lit8 v10, v10, 0x19

    .line 25
    add-int/2addr v10, v0

    shr-int/lit8 v10, v10, 0x1a

    .line 29
    add-int/2addr v10, v1

    shr-int/lit8 v10, v10, 0x19

    .line 55
    add-int/2addr v10, v2

    shr-int/lit8 v10, v10, 0x1a

    .line 63
    add-int/2addr v10, v3

    shr-int/lit8 v10, v10, 0x19

    .line 33
    add-int/2addr v10, v4

    shr-int/lit8 v10, v10, 0x1a

    .line 38
    add-int/2addr v10, v5

    shr-int/lit8 v10, v10, 0x19

    .line 5
    add-int/2addr v10, v6

    shr-int/lit8 v10, v10, 0x1a

    .line 19
    add-int/2addr v10, v7

    shr-int/lit8 v10, v10, 0x19

    .line 4
    add-int/2addr v10, v8

    shr-int/lit8 v10, v10, 0x1a

    .line 6
    add-int/2addr v10, v9

    shr-int/lit8 v10, v10, 0x19

    .line 28
    mul-int/lit8 v10, v10, 0x13

    add-int/2addr v0, v10

    .line 45
    shr-int/lit8 v10, v0, 0x1a

    add-int/2addr v1, v10

    shl-int/lit8 v10, v10, 0x1a

    sub-int/2addr v0, v10

    .line 13
    shr-int/lit8 v10, v1, 0x19

    add-int/2addr v2, v10

    shl-int/lit8 v10, v10, 0x19

    sub-int/2addr v1, v10

    .line 51
    shr-int/lit8 v10, v2, 0x1a

    add-int/2addr v3, v10

    shl-int/lit8 v10, v10, 0x1a

    sub-int/2addr v2, v10

    .line 56
    shr-int/lit8 v10, v3, 0x19

    add-int/2addr v4, v10

    shl-int/lit8 v10, v10, 0x19

    sub-int/2addr v3, v10

    .line 24
    shr-int/lit8 v10, v4, 0x1a

    add-int/2addr v5, v10

    shl-int/lit8 v10, v10, 0x1a

    sub-int/2addr v4, v10

    .line 10
    shr-int/lit8 v10, v5, 0x19

    add-int/2addr v6, v10

    shl-int/lit8 v10, v10, 0x19

    sub-int/2addr v5, v10

    .line 34
    shr-int/lit8 v10, v6, 0x1a

    add-int/2addr v7, v10

    shl-int/lit8 v10, v10, 0x1a

    sub-int/2addr v6, v10

    .line 14
    shr-int/lit8 v10, v7, 0x19

    add-int/2addr v8, v10

    shl-int/lit8 v10, v10, 0x19

    sub-int/2addr v7, v10

    .line 47
    shr-int/lit8 v10, v8, 0x1a

    add-int/2addr v9, v10

    shl-int/lit8 v10, v10, 0x1a

    sub-int/2addr v8, v10

    .line 35
    shr-int/lit8 v10, v9, 0x19

    shl-int/lit8 v10, v10, 0x19

    sub-int/2addr v9, v10

    .line 41
    const/4 v10, 0x0

    shr-int/lit8 v11, v0, 0x0

    int-to-byte v11, v11

    aput-byte v11, p0, v10

    .line 20
    const/4 v10, 0x1

    shr-int/lit8 v11, v0, 0x8

    int-to-byte v11, v11

    aput-byte v11, p0, v10

    .line 17
    const/4 v10, 0x2

    shr-int/lit8 v11, v0, 0x10

    int-to-byte v11, v11

    aput-byte v11, p0, v10

    .line 57
    const/4 v10, 0x3

    shr-int/lit8 v0, v0, 0x18

    shl-int/lit8 v11, v1, 0x2

    or-int/2addr v0, v11

    int-to-byte v0, v0

    aput-byte v0, p0, v10

    .line 59
    const/4 v0, 0x4

    shr-int/lit8 v10, v1, 0x6

    int-to-byte v10, v10

    aput-byte v10, p0, v0

    .line 2
    const/4 v0, 0x5

    shr-int/lit8 v10, v1, 0xe

    int-to-byte v10, v10

    aput-byte v10, p0, v0

    .line 27
    const/4 v0, 0x6

    shr-int/lit8 v1, v1, 0x16

    shl-int/lit8 v10, v2, 0x3

    or-int/2addr v1, v10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 31
    const/4 v0, 0x7

    shr-int/lit8 v1, v2, 0x5

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 43
    const/16 v0, 0x8

    shr-int/lit8 v1, v2, 0xd

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 62
    const/16 v0, 0x9

    shr-int/lit8 v1, v2, 0x15

    shl-int/lit8 v2, v3, 0x5

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 11
    const/16 v0, 0xa

    shr-int/lit8 v1, v3, 0x3

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 32
    const/16 v0, 0xb

    shr-int/lit8 v1, v3, 0xb

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 8
    const/16 v0, 0xc

    shr-int/lit8 v1, v3, 0x13

    shl-int/lit8 v2, v4, 0x6

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 40
    const/16 v0, 0xd

    shr-int/lit8 v1, v4, 0x2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 65
    const/16 v0, 0xe

    shr-int/lit8 v1, v4, 0xa

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 21
    const/16 v0, 0xf

    shr-int/lit8 v1, v4, 0x12

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 37
    const/16 v0, 0x10

    shr-int/lit8 v1, v5, 0x0

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 49
    const/16 v0, 0x11

    shr-int/lit8 v1, v5, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 23
    const/16 v0, 0x12

    shr-int/lit8 v1, v5, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 26
    const/16 v0, 0x13

    shr-int/lit8 v1, v5, 0x18

    shl-int/lit8 v2, v6, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 44
    const/16 v0, 0x14

    shr-int/lit8 v1, v6, 0x7

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 60
    const/16 v0, 0x15

    shr-int/lit8 v1, v6, 0xf

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 16
    const/16 v0, 0x16

    shr-int/lit8 v1, v6, 0x17

    shl-int/lit8 v2, v7, 0x3

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 12
    const/16 v0, 0x17

    shr-int/lit8 v1, v7, 0x5

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 1
    const/16 v0, 0x18

    shr-int/lit8 v1, v7, 0xd

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 46
    const/16 v0, 0x19

    shr-int/lit8 v1, v7, 0x15

    shl-int/lit8 v2, v8, 0x4

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 54
    const/16 v0, 0x1a

    shr-int/lit8 v1, v8, 0x4

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 39
    const/16 v0, 0x1b

    shr-int/lit8 v1, v8, 0xc

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 9
    const/16 v0, 0x1c

    shr-int/lit8 v1, v8, 0x14

    shl-int/lit8 v2, v9, 0x6

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 61
    const/16 v0, 0x1d

    shr-int/lit8 v1, v9, 0x2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 7
    const/16 v0, 0x1e

    shr-int/lit8 v1, v9, 0xa

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 53
    const/16 v0, 0x1f

    shr-int/lit8 v1, v9, 0x12

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 22
    return-void
.end method
