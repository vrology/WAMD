.class abstract Lorg/spongycastle/crypto/modes/gcm/GCMUtil;
.super Ljava/lang/Object;
.source "GCMUtil.java"


# static fields
.field private static final E1:I = -0x1f000000

.field private static final E1B:B = -0x1ft

.field private static final E1L:J = 0xe1000000000000L

.field private static final LOOKUP:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    invoke-static {}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->generateLookup()[I

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->LOOKUP:[I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static asBytes([I[B)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian([I[BI)V

    .line 32
    return-void
.end method

.method static asBytes([J[B)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian([J[BI)V

    .line 108
    return-void
.end method

.method static asBytes([I)[B
    .locals 2

    .prologue
    .line 98
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 110
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian([I[BI)V

    .line 89
    return-object v0
.end method

.method static asBytes([J)[B
    .locals 2

    .prologue
    .line 154
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 21
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/spongycastle/util/Pack;->longToBigEndian([J[BI)V

    .line 167
    return-object v0
.end method

.method static asInts([B[I)V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI[I)V

    .line 180
    return-void
.end method

.method static asInts([B)[I
    .locals 2

    .prologue
    .line 112
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 82
    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI[I)V

    .line 195
    return-object v0
.end method

.method static asLongs([B[J)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI[J)V

    .line 130
    return-void
.end method

.method static asLongs([B)[J
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 192
    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI[J)V

    .line 95
    return-object v0
.end method

.method private static generateLookup()[I
    .locals 8

    .prologue
    const/16 v7, 0x100

    const/4 v2, 0x0

    .line 120
    new-array v4, v7, [I

    move v3, v2

    .line 126
    :goto_0
    if-ge v3, v7, :cond_2

    .line 37
    const/4 v0, 0x7

    move v1, v0

    move v0, v2

    :goto_1
    if-ltz v1, :cond_1

    .line 116
    const/4 v5, 0x1

    shl-int/2addr v5, v1

    and-int/2addr v5, v3

    if-eqz v5, :cond_0

    .line 78
    const/high16 v5, -0x1f000000

    rsub-int/lit8 v6, v1, 0x7

    ushr-int/2addr v5, v6

    xor-int/2addr v0, v5

    .line 4
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 200
    :cond_1
    aput v0, v4, v3

    .line 93
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 151
    :cond_2
    return-object v4
.end method

.method static multiply([B[B)V
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v2, 0x0

    sget v3, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:I

    .line 209
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v4

    .line 155
    new-array v5, v8, [B

    move v1, v2

    .line 48
    :goto_0
    if-ge v1, v8, :cond_4

    .line 196
    aget-byte v6, p1, v1

    .line 12
    const/4 v0, 0x7

    :cond_0
    if-ltz v0, :cond_3

    .line 175
    const/4 v7, 0x1

    shl-int/2addr v7, v0

    and-int/2addr v7, v6

    if-eqz v7, :cond_1

    .line 193
    invoke-static {v5, v4}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([B[B)V

    .line 71
    :cond_1
    invoke-static {v4}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->shiftRight([B)B

    move-result v7

    if-eqz v7, :cond_2

    .line 137
    aget-byte v7, v4, v2

    xor-int/lit8 v7, v7, -0x1f

    int-to-byte v7, v7

    aput-byte v7, v4, v2

    .line 1
    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-eqz v3, :cond_0

    .line 81
    :cond_3
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_5

    .line 169
    :cond_4
    invoke-static {v5, v2, p0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    return-void

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method static multiply([I[I)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v2, 0x0

    sget v3, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:I

    .line 66
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([I)[I

    move-result-object v4

    .line 96
    new-array v5, v9, [I

    move v1, v2

    .line 131
    :goto_0
    if-ge v1, v9, :cond_4

    .line 41
    aget v6, p1, v1

    .line 136
    const/16 v0, 0x1f

    :cond_0
    if-ltz v0, :cond_3

    .line 24
    const/4 v7, 0x1

    shl-int/2addr v7, v0

    and-int/2addr v7, v6

    if-eqz v7, :cond_1

    .line 202
    invoke-static {v5, v4}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([I[I)V

    .line 97
    :cond_1
    invoke-static {v4}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->shiftRight([I)I

    move-result v7

    if-eqz v7, :cond_2

    .line 139
    aget v7, v4, v2

    const/high16 v8, -0x1f000000

    xor-int/2addr v7, v8

    aput v7, v4, v2

    .line 59
    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-eqz v3, :cond_0

    .line 111
    :cond_3
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_5

    .line 144
    :cond_4
    invoke-static {v5, v2, p0, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    return-void

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method static multiply([J[J)V
    .locals 12

    .prologue
    sget v2, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:I

    .line 153
    const/4 v0, 0x2

    new-array v3, v0, [J

    const/4 v0, 0x0

    const/4 v1, 0x0

    aget-wide v4, p0, v1

    aput-wide v4, v3, v0

    const/4 v0, 0x1

    const/4 v1, 0x1

    aget-wide v4, p0, v1

    aput-wide v4, v3, v0

    .line 199
    const/4 v0, 0x2

    new-array v4, v0, [J

    .line 163
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_4

    .line 109
    aget-wide v6, p1, v1

    .line 15
    const/16 v0, 0x3f

    :cond_0
    if-ltz v0, :cond_3

    .line 124
    const-wide/16 v8, 0x1

    shl-long/2addr v8, v0

    and-long/2addr v8, v6

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_1

    .line 157
    invoke-static {v4, v3}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([J[J)V

    .line 121
    :cond_1
    invoke-static {v3}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->shiftRight([J)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_2

    .line 168
    const/4 v5, 0x0

    aget-wide v8, v3, v5

    const-wide/high16 v10, 0xe1000000000000L

    xor-long/2addr v8, v10

    aput-wide v8, v3, v5

    .line 3
    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-eqz v2, :cond_0

    .line 107
    :cond_3
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_5

    .line 207
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    aget-wide v2, v4, v1

    aput-wide v2, p0, v0

    .line 26
    const/4 v0, 0x1

    const/4 v1, 0x1

    aget-wide v2, v4, v1

    aput-wide v2, p0, v0

    .line 182
    return-void

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method static multiplyP([I)V
    .locals 3

    .prologue
    .line 117
    invoke-static {p0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->shiftRight([I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const/4 v0, 0x0

    aget v1, p0, v0

    const/high16 v2, -0x1f000000

    xor-int/2addr v1, v2

    aput v1, p0, v0

    .line 203
    :cond_0
    return-void
.end method

.method static multiplyP([I[I)V
    .locals 3

    .prologue
    .line 68
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->shiftRight([I[I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x0

    aget v1, p1, v0

    const/high16 v2, -0x1f000000

    xor-int/2addr v1, v2

    aput v1, p1, v0

    .line 171
    :cond_0
    return-void
.end method

.method static multiplyP8([I)V
    .locals 4

    .prologue
    .line 123
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->shiftRightN([II)I

    move-result v0

    .line 178
    const/4 v1, 0x0

    aget v2, p0, v1

    sget-object v3, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->LOOKUP:[I

    ushr-int/lit8 v0, v0, 0x18

    aget v0, v3, v0

    xor-int/2addr v0, v2

    aput v0, p0, v1

    .line 2
    return-void
.end method

.method static multiplyP8([I[I)V
    .locals 4

    .prologue
    .line 140
    const/16 v0, 0x8

    invoke-static {p0, v0, p1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->shiftRightN([II[I)I

    move-result v0

    .line 185
    const/4 v1, 0x0

    aget v2, p1, v1

    sget-object v3, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->LOOKUP:[I

    ushr-int/lit8 v0, v0, 0x18

    aget v0, v3, v0

    xor-int/2addr v0, v2

    aput v0, p1, v1

    .line 31
    return-void
.end method

.method static oneAsBytes()[B
    .locals 3

    .prologue
    .line 58
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 119
    const/4 v1, 0x0

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    .line 101
    return-object v0
.end method

.method static oneAsInts()[I
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 201
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    aput v2, v0, v1

    .line 92
    return-object v0
.end method

.method static oneAsLongs()[J
    .locals 4

    .prologue
    .line 215
    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 173
    const/4 v1, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    aput-wide v2, v0, v1

    .line 146
    return-object v0
.end method

.method static shiftRight([B)B
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v2, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:I

    move v1, v0

    .line 165
    :cond_0
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    .line 179
    add-int/lit8 v4, v1, 0x1

    ushr-int/lit8 v5, v3, 0x1

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    .line 28
    and-int/lit8 v0, v3, 0x1

    shl-int/lit8 v0, v0, 0x7

    .line 54
    aget-byte v1, p0, v4

    and-int/lit16 v1, v1, 0xff

    .line 142
    add-int/lit8 v3, v4, 0x1

    ushr-int/lit8 v5, v1, 0x1

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, p0, v4

    .line 64
    and-int/lit8 v0, v1, 0x1

    shl-int/lit8 v0, v0, 0x7

    .line 176
    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    .line 39
    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, v1, 0x1

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, p0, v3

    .line 62
    and-int/lit8 v0, v1, 0x1

    shl-int/lit8 v0, v0, 0x7

    .line 125
    aget-byte v1, p0, v4

    and-int/lit16 v3, v1, 0xff

    .line 138
    add-int/lit8 v1, v4, 0x1

    ushr-int/lit8 v5, v3, 0x1

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, p0, v4

    .line 43
    and-int/lit8 v0, v3, 0x1

    shl-int/lit8 v0, v0, 0x7

    .line 181
    const/16 v3, 0x10

    if-lt v1, v3, :cond_0

    .line 134
    int-to-byte v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:I

    if-eqz v1, :cond_1

    add-int/lit8 v1, v2, 0x1

    sput v1, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:I

    :cond_1
    return v0
.end method

.method static shiftRight([B[B)B
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v2, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:I

    move v1, v0

    .line 56
    :cond_0
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    .line 16
    add-int/lit8 v4, v1, 0x1

    ushr-int/lit8 v5, v3, 0x1

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    .line 102
    and-int/lit8 v0, v3, 0x1

    shl-int/lit8 v0, v0, 0x7

    .line 170
    aget-byte v1, p0, v4

    and-int/lit16 v1, v1, 0xff

    .line 52
    add-int/lit8 v3, v4, 0x1

    ushr-int/lit8 v5, v1, 0x1

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, p1, v4

    .line 158
    and-int/lit8 v0, v1, 0x1

    shl-int/lit8 v0, v0, 0x7

    .line 152
    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    .line 40
    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, v1, 0x1

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, p1, v3

    .line 38
    and-int/lit8 v0, v1, 0x1

    shl-int/lit8 v0, v0, 0x7

    .line 5
    aget-byte v1, p0, v4

    and-int/lit16 v3, v1, 0xff

    .line 133
    add-int/lit8 v1, v4, 0x1

    ushr-int/lit8 v5, v3, 0x1

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, p1, v4

    .line 33
    and-int/lit8 v0, v3, 0x1

    shl-int/lit8 v0, v0, 0x7

    .line 14
    const/16 v3, 0x10

    if-lt v1, v3, :cond_0

    .line 135
    int-to-byte v0, v0

    if-eqz v2, :cond_1

    sget v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:I

    :cond_1
    return v0
.end method

.method static shiftRight([I)I
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 211
    aget v0, p0, v2

    .line 86
    ushr-int/lit8 v1, v0, 0x1

    aput v1, p0, v2

    .line 213
    shl-int/lit8 v0, v0, 0x1f

    .line 50
    aget v1, p0, v3

    .line 65
    ushr-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p0, v3

    .line 77
    shl-int/lit8 v0, v1, 0x1f

    .line 63
    aget v1, p0, v4

    .line 60
    ushr-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p0, v4

    .line 208
    shl-int/lit8 v0, v1, 0x1f

    .line 91
    aget v1, p0, v5

    .line 205
    ushr-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p0, v5

    .line 25
    shl-int/lit8 v0, v1, 0x1f

    return v0
.end method

.method static shiftRight([I[I)I
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    aget v0, p0, v2

    .line 87
    ushr-int/lit8 v1, v0, 0x1

    aput v1, p1, v2

    .line 23
    shl-int/lit8 v0, v0, 0x1f

    .line 73
    aget v1, p0, v3

    .line 69
    ushr-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v3

    .line 85
    shl-int/lit8 v0, v1, 0x1f

    .line 99
    aget v1, p0, v4

    .line 206
    ushr-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v4

    .line 51
    shl-int/lit8 v0, v1, 0x1f

    .line 45
    aget v1, p0, v5

    .line 174
    ushr-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v5

    .line 214
    shl-int/lit8 v0, v1, 0x1f

    return v0
.end method

.method static shiftRight([J)J
    .locals 8

    .prologue
    const/16 v7, 0x3f

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 30
    aget-wide v0, p0, v4

    .line 7
    ushr-long v2, v0, v6

    aput-wide v2, p0, v4

    .line 44
    shl-long/2addr v0, v7

    .line 61
    aget-wide v2, p0, v6

    .line 84
    ushr-long v4, v2, v6

    or-long/2addr v0, v4

    aput-wide v0, p0, v6

    .line 183
    shl-long v0, v2, v7

    return-wide v0
.end method

.method static shiftRight([J[J)J
    .locals 8

    .prologue
    const/16 v7, 0x3f

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 27
    aget-wide v0, p0, v4

    .line 197
    ushr-long v2, v0, v6

    aput-wide v2, p1, v4

    .line 188
    shl-long/2addr v0, v7

    .line 194
    aget-wide v2, p0, v6

    .line 75
    ushr-long v4, v2, v6

    or-long/2addr v0, v4

    aput-wide v0, p1, v6

    .line 156
    shl-long v0, v2, v7

    return-wide v0
.end method

.method static shiftRightN([II)I
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    aget v0, p0, v3

    rsub-int/lit8 v1, p1, 0x20

    .line 10
    ushr-int v2, v0, p1

    aput v2, p0, v3

    .line 143
    shl-int/2addr v0, v1

    .line 13
    aget v2, p0, v4

    .line 105
    ushr-int v3, v2, p1

    or-int/2addr v0, v3

    aput v0, p0, v4

    .line 127
    shl-int v0, v2, v1

    .line 187
    aget v2, p0, v5

    .line 212
    ushr-int v3, v2, p1

    or-int/2addr v0, v3

    aput v0, p0, v5

    .line 132
    shl-int v0, v2, v1

    .line 160
    aget v2, p0, v6

    .line 189
    ushr-int v3, v2, p1

    or-int/2addr v0, v3

    aput v0, p0, v6

    .line 141
    shl-int v0, v2, v1

    return v0
.end method

.method static shiftRightN([II[I)I
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 166
    aget v0, p0, v3

    rsub-int/lit8 v1, p1, 0x20

    .line 46
    ushr-int v2, v0, p1

    aput v2, p2, v3

    .line 114
    shl-int/2addr v0, v1

    .line 122
    aget v2, p0, v4

    .line 149
    ushr-int v3, v2, p1

    or-int/2addr v0, v3

    aput v0, p2, v4

    .line 19
    shl-int v0, v2, v1

    .line 145
    aget v2, p0, v5

    .line 204
    ushr-int v3, v2, p1

    or-int/2addr v0, v3

    aput v0, p2, v5

    .line 47
    shl-int v0, v2, v1

    .line 210
    aget v2, p0, v6

    .line 8
    ushr-int v3, v2, p1

    or-int/2addr v0, v3

    aput v0, p2, v6

    .line 129
    shl-int v0, v2, v1

    return v0
.end method

.method static xor([B[B)V
    .locals 3

    .prologue
    .line 150
    const/4 v0, 0x0

    .line 115
    :cond_0
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    .line 147
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    .line 94
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    .line 118
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    .line 159
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 190
    return-void
.end method

.method static xor([B[BII)V
    .locals 4

    .prologue
    sget v1, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:I

    .line 177
    :goto_0
    add-int/lit8 v0, p3, -0x1

    if-lez p3, :cond_0

    .line 191
    aget-byte v2, p0, v0

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    if-eqz v1, :cond_1

    .line 17
    :cond_0
    return-void

    :cond_1
    move p3, v0

    goto :goto_0
.end method

.method static xor([B[B[B)V
    .locals 3

    .prologue
    .line 106
    const/4 v0, 0x0

    .line 162
    :cond_0
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 80
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 103
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 18
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 113
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 36
    return-void
.end method

.method static xor([I[I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 148
    aget v0, p0, v2

    aget v1, p1, v2

    xor-int/2addr v0, v1

    aput v0, p0, v2

    .line 29
    aget v0, p0, v3

    aget v1, p1, v3

    xor-int/2addr v0, v1

    aput v0, p0, v3

    .line 83
    aget v0, p0, v4

    aget v1, p1, v4

    xor-int/2addr v0, v1

    aput v0, p0, v4

    .line 184
    aget v0, p0, v5

    aget v1, p1, v5

    xor-int/2addr v0, v1

    aput v0, p0, v5

    .line 22
    return-void
.end method

.method static xor([I[I[I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    aget v0, p0, v2

    aget v1, p1, v2

    xor-int/2addr v0, v1

    aput v0, p2, v2

    .line 79
    aget v0, p0, v3

    aget v1, p1, v3

    xor-int/2addr v0, v1

    aput v0, p2, v3

    .line 42
    aget v0, p0, v4

    aget v1, p1, v4

    xor-int/2addr v0, v1

    aput v0, p2, v4

    .line 76
    aget v0, p0, v5

    aget v1, p1, v5

    xor-int/2addr v0, v1

    aput v0, p2, v5

    .line 90
    return-void
.end method

.method static xor([J[J)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6
    aget-wide v0, p0, v4

    aget-wide v2, p1, v4

    xor-long/2addr v0, v2

    aput-wide v0, p0, v4

    .line 20
    aget-wide v0, p0, v5

    aget-wide v2, p1, v5

    xor-long/2addr v0, v2

    aput-wide v0, p0, v5

    .line 35
    return-void
.end method

.method static xor([J[J[J)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 88
    aget-wide v0, p0, v4

    aget-wide v2, p1, v4

    xor-long/2addr v0, v2

    aput-wide v0, p2, v4

    .line 216
    aget-wide v0, p0, v5

    aget-wide v2, p1, v5

    xor-long/2addr v0, v2

    aput-wide v0, p2, v5

    .line 11
    return-void
.end method
