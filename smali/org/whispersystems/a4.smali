.class public Lorg/whispersystems/a4;
.super Ljava/lang/Object;
.source "a4.java"


# static fields
.field public static a:I

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "KFr\u001dzl^6IhyB,\u001d"

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

    const-string/jumbo v0, "\\I}S~~I6IhyB,\u001d"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "kBeI"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "kBeI"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\\I}S~~I6IhyB,\u001d"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "kBeI"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\\I}S~~I6IhyB,\u001d"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "YRtQxj\u0007wSu)WdTghSs\u001dzl^e\u001d||Tb\u001dsl\u0007y[1}Os\u001dbhJs\u001depWs\u001c"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "kBeI"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lorg/whispersystems/a4;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x11

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x9

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x27

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x16

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x3d

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static a([B)Lorg/whispersystems/aE;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lorg/whispersystems/bI;

    invoke-direct {v0, p0}, Lorg/whispersystems/bI;-><init>([B)V

    return-object v0
.end method

.method public static a()Lorg/whispersystems/c;
    .locals 4

    .prologue
    .line 19
    sget-object v0, Lorg/whispersystems/a4;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/whispersystems/curve25519/Q;->a(Ljava/lang/String;)Lorg/whispersystems/curve25519/Q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/curve25519/Q;->a()Lorg/whispersystems/curve25519/ar;

    move-result-object v0

    .line 17
    new-instance v1, Lorg/whispersystems/c;

    new-instance v2, Lorg/whispersystems/aX;

    invoke-virtual {v0}, Lorg/whispersystems/curve25519/ar;->a()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/whispersystems/aX;-><init>([B)V

    new-instance v3, Lorg/whispersystems/bI;

    .line 8
    invoke-virtual {v0}, Lorg/whispersystems/curve25519/ar;->b()[B

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/whispersystems/bI;-><init>([B)V

    invoke-direct {v1, v2, v3}, Lorg/whispersystems/c;-><init>(Lorg/whispersystems/g;Lorg/whispersystems/aE;)V

    return-object v1
.end method

.method public static a([BI)Lorg/whispersystems/g;
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v1, Lorg/whispersystems/a4;->a:I

    .line 4
    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 18
    new-instance v1, Lorg/whispersystems/a7;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lorg/whispersystems/a4;->z:[Ljava/lang/String;

    aget-object v0, v4, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/whispersystems/a7;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :pswitch_0
    const/16 v2, 0x20

    new-array v2, v2, [B

    .line 2
    add-int/lit8 v3, p1, 0x1

    array-length v4, v2

    invoke-static {p0, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    new-instance v3, Lorg/whispersystems/aX;

    invoke-direct {v3, v2}, Lorg/whispersystems/aX;-><init>([B)V

    if-eqz v1, :cond_0

    sget-boolean v1, Lorg/whispersystems/aP;->x:Z

    if-eqz v1, :cond_1

    :goto_0
    sput-boolean v0, Lorg/whispersystems/aP;->x:Z

    :cond_0
    return-object v3

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lorg/whispersystems/g;[B[B)Z
    .locals 4

    .prologue
    .line 9
    invoke-interface {p0}, Lorg/whispersystems/g;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 14
    sget-object v0, Lorg/whispersystems/a4;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/whispersystems/curve25519/Q;->a(Ljava/lang/String;)Lorg/whispersystems/curve25519/Q;

    move-result-object v0

    check-cast p0, Lorg/whispersystems/aX;

    .line 13
    invoke-virtual {p0}, Lorg/whispersystems/aX;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lorg/whispersystems/curve25519/Q;->a([B[B[B)Z

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Lorg/whispersystems/a7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/whispersystems/a4;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lorg/whispersystems/g;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/a7;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lorg/whispersystems/aE;[B)[B
    .locals 4

    .prologue
    const/4 v1, 0x5

    .line 6
    invoke-interface {p0}, Lorg/whispersystems/aE;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 15
    sget-object v0, Lorg/whispersystems/a4;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/whispersystems/curve25519/Q;->a(Ljava/lang/String;)Lorg/whispersystems/curve25519/Q;

    move-result-object v0

    check-cast p0, Lorg/whispersystems/bI;

    .line 25
    invoke-virtual {p0}, Lorg/whispersystems/bI;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/whispersystems/curve25519/Q;->b([B[B)[B

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lorg/whispersystems/a7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/whispersystems/a4;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lorg/whispersystems/aE;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/a7;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lorg/whispersystems/g;Lorg/whispersystems/aE;)[B
    .locals 4

    .prologue
    sget v0, Lorg/whispersystems/a4;->a:I

    .line 12
    invoke-interface {p0}, Lorg/whispersystems/g;->a()I

    move-result v1

    invoke-interface {p1}, Lorg/whispersystems/aE;->a()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 10
    new-instance v0, Lorg/whispersystems/a7;

    sget-object v1, Lorg/whispersystems/a4;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/a7;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    invoke-interface {p0}, Lorg/whispersystems/g;->a()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 21
    sget-object v1, Lorg/whispersystems/a4;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v1}, Lorg/whispersystems/curve25519/Q;->a(Ljava/lang/String;)Lorg/whispersystems/curve25519/Q;

    move-result-object v1

    check-cast p0, Lorg/whispersystems/aX;

    .line 3
    invoke-virtual {p0}, Lorg/whispersystems/aX;->a()[B

    move-result-object v2

    check-cast p1, Lorg/whispersystems/bI;

    .line 7
    invoke-virtual {p1}, Lorg/whispersystems/bI;->a()[B

    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/whispersystems/curve25519/Q;->a([B[B)[B

    move-result-object v1

    sget-boolean v2, Lorg/whispersystems/aP;->x:Z

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/whispersystems/a4;->a:I

    :cond_1
    return-object v1

    .line 24
    :cond_2
    new-instance v0, Lorg/whispersystems/a7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/whispersystems/a4;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lorg/whispersystems/g;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/a7;-><init>(Ljava/lang/String;)V

    throw v0
.end method
