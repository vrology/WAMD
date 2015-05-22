.class public Lorg/whispersystems/bo;
.super Ljava/lang/Object;
.source "bo.java"


# static fields
.field public static a:Z

.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "/c9\u0001NFy&\u001b\u001a\u0015`(\u0018V\\-"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/whispersystems/bo;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3a

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x66

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xd

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x49

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x74

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(II)B
    .locals 1

    .prologue
    .line 8
    shl-int/lit8 v0, p0, 0x4

    or-int/2addr v0, p1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0
.end method

.method public static a(B)I
    .locals 1

    .prologue
    .line 31
    and-int/lit16 v0, p0, 0xff

    shr-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static a([B)I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/whispersystems/bo;->c([BI)I

    move-result v0

    return v0
.end method

.method public static a([BI)I
    .locals 2

    .prologue
    .line 5
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static a([BII)I
    .locals 2

    .prologue
    .line 23
    add-int/lit8 v0, p1, 0x2

    int-to-byte v1, p2

    aput-byte v1, p0, v0

    .line 2
    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 28
    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 45
    const/4 v0, 0x3

    return v0
.end method

.method public static a(I)[B
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 46
    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lorg/whispersystems/bo;->a([BII)I

    .line 26
    return-object v0
.end method

.method public static a([[B)[B
    .locals 5

    .prologue
    sget-boolean v1, Lorg/whispersystems/bo;->a:Z

    .line 37
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    array-length v3, p0

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v4, p0, v0

    .line 24
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 10
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static a([BIII)[[B
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lorg/whispersystems/bo;->a:Z

    .line 12
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    array-length v3, p0

    add-int v4, p1, p2

    add-int/2addr v4, p3

    if-ge v3, v4, :cond_2

    .line 22
    :cond_0
    new-instance v2, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/whispersystems/bo;->z:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_1
    invoke-static {p0}, Lorg/whispersystems/bW;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_2
    const/4 v3, 0x3

    new-array v3, v3, [[B

    .line 20
    new-array v4, p1, [B

    aput-object v4, v3, v1

    .line 15
    aget-object v4, v3, v1

    invoke-static {p0, v1, v4, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    new-array v4, p2, [B

    aput-object v4, v3, v0

    .line 27
    aget-object v4, v3, v0

    invoke-static {p0, p1, v4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    new-array v4, p3, [B

    aput-object v4, v3, v5

    .line 11
    add-int v4, p1, p2

    aget-object v5, v3, v5

    invoke-static {p0, v4, v5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    if-eqz v2, :cond_4

    sget-boolean v2, Lorg/whispersystems/aP;->x:Z

    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    sput-boolean v0, Lorg/whispersystems/aP;->x:Z

    :cond_4
    return-object v3
.end method

.method public static b(I)[B
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 40
    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lorg/whispersystems/bo;->c([BII)I

    .line 42
    return-object v0
.end method

.method public static b([BI)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    new-array v0, p1, [B

    .line 44
    array-length v1, v0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    return-object v0
.end method

.method public static b([BII)[[B
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [[B

    .line 16
    new-array v1, p1, [B

    aput-object v1, v0, v2

    .line 7
    aget-object v1, v0, v2

    invoke-static {p0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    new-array v1, p2, [B

    aput-object v1, v0, v3

    .line 34
    aget-object v1, v0, v3

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    return-object v0
.end method

.method public static c([BI)I
    .locals 2

    .prologue
    .line 13
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static c([BII)I
    .locals 3

    .prologue
    sget-boolean v0, Lorg/whispersystems/bo;->a:Z

    .line 14
    add-int/lit8 v1, p1, 0x3

    int-to-byte v2, p2

    aput-byte v2, p0, v1

    .line 39
    add-int/lit8 v1, p1, 0x2

    shr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 18
    add-int/lit8 v1, p1, 0x1

    shr-int/lit8 v2, p2, 0x10

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 1
    shr-int/lit8 v1, p2, 0x18

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    .line 25
    const/4 v1, 0x4

    sget-boolean v2, Lorg/whispersystems/aP;->x:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/whispersystems/bo;->a:Z

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
