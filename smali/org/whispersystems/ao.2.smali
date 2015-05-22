.class public Lorg/whispersystems/ao;
.super Ljava/lang/Object;
.source "ao.java"


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "Uo@C>gu}U6v"

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

    sput-object v0, Lorg/whispersystems/ao;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4e

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x29

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x30

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

.method private static a(I[B)Lorg/whispersystems/aq;
    .locals 7

    .prologue
    const/16 v3, 0x20

    const/4 v6, 0x0

    .line 45
    invoke-static {p0}, Lorg/whispersystems/ad;->a(I)Lorg/whispersystems/ad;

    move-result-object v0

    .line 26
    sget-object v1, Lorg/whispersystems/ao;->z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, p1, v1, v2}, Lorg/whispersystems/ad;->b([B[BI)[B

    move-result-object v1

    .line 20
    invoke-static {v1, v3, v3}, Lorg/whispersystems/bo;->b([BII)[[B

    move-result-object v1

    .line 16
    new-instance v2, Lorg/whispersystems/aq;

    new-instance v3, Lorg/whispersystems/G;

    aget-object v4, v1, v6

    invoke-direct {v3, v0, v4}, Lorg/whispersystems/G;-><init>(Lorg/whispersystems/ad;[B)V

    new-instance v4, Lorg/whispersystems/an;

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-direct {v4, v0, v1, v6}, Lorg/whispersystems/an;-><init>(Lorg/whispersystems/ad;[BI)V

    const/4 v0, 0x0

    invoke-direct {v2, v3, v4, v0}, Lorg/whispersystems/aq;-><init>(Lorg/whispersystems/G;Lorg/whispersystems/an;Lorg/whispersystems/bG;)V

    return-object v2
.end method

.method public static a(Lorg/whispersystems/ap;ILorg/whispersystems/bd;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    sget v1, Lorg/whispersystems/an;->d:I

    .line 41
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/whispersystems/ap;->a(I)V

    .line 49
    invoke-virtual {p2}, Lorg/whispersystems/bd;->e()Lorg/whispersystems/I;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/ap;->a(Lorg/whispersystems/I;)V

    .line 34
    invoke-virtual {p2}, Lorg/whispersystems/bd;->f()Lorg/whispersystems/ax;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/ax;->a()Lorg/whispersystems/I;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/ap;->b(Lorg/whispersystems/I;)V

    .line 1
    invoke-static {}, Lorg/whispersystems/a4;->a()Lorg/whispersystems/c;

    move-result-object v2

    .line 61
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    if-lt p1, v5, :cond_0

    .line 54
    :try_start_1
    invoke-static {}, Lorg/whispersystems/ao;->a()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    :cond_0
    :try_start_2
    invoke-virtual {p2}, Lorg/whispersystems/bd;->g()Lorg/whispersystems/g;

    move-result-object v0

    .line 30
    invoke-virtual {p2}, Lorg/whispersystems/bd;->f()Lorg/whispersystems/ax;

    move-result-object v4

    invoke-virtual {v4}, Lorg/whispersystems/ax;->b()Lorg/whispersystems/aE;

    move-result-object v4

    .line 42
    invoke-static {v0, v4}, Lorg/whispersystems/a4;->a(Lorg/whispersystems/g;Lorg/whispersystems/aE;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 19
    invoke-virtual {p2}, Lorg/whispersystems/bd;->e()Lorg/whispersystems/I;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/I;->b()Lorg/whispersystems/g;

    move-result-object v0

    .line 62
    invoke-virtual {p2}, Lorg/whispersystems/bd;->a()Lorg/whispersystems/c;

    move-result-object v4

    invoke-virtual {v4}, Lorg/whispersystems/c;->b()Lorg/whispersystems/aE;

    move-result-object v4

    .line 10
    invoke-static {v0, v4}, Lorg/whispersystems/a4;->a(Lorg/whispersystems/g;Lorg/whispersystems/aE;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 31
    invoke-virtual {p2}, Lorg/whispersystems/bd;->g()Lorg/whispersystems/g;

    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lorg/whispersystems/bd;->a()Lorg/whispersystems/c;

    move-result-object v4

    invoke-virtual {v4}, Lorg/whispersystems/c;->b()Lorg/whispersystems/aE;

    move-result-object v4

    .line 50
    invoke-static {v0, v4}, Lorg/whispersystems/a4;->a(Lorg/whispersystems/g;Lorg/whispersystems/aE;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 38
    if-lt p1, v5, :cond_1

    invoke-virtual {p2}, Lorg/whispersystems/bd;->d()Lorg/whispersystems/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/aw;->a()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :try_start_3
    invoke-virtual {p2}, Lorg/whispersystems/bd;->d()Lorg/whispersystems/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/aw;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/g;

    .line 37
    invoke-virtual {p2}, Lorg/whispersystems/bd;->a()Lorg/whispersystems/c;

    move-result-object v4

    invoke-virtual {v4}, Lorg/whispersystems/c;->b()Lorg/whispersystems/aE;

    move-result-object v4

    .line 57
    invoke-static {v0, v4}, Lorg/whispersystems/a4;->a(Lorg/whispersystems/g;Lorg/whispersystems/aE;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 8
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/whispersystems/ao;->a(I[B)Lorg/whispersystems/aq;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/whispersystems/aq;->a()Lorg/whispersystems/G;

    move-result-object v3

    invoke-virtual {p2}, Lorg/whispersystems/bd;->b()Lorg/whispersystems/g;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lorg/whispersystems/G;->a(Lorg/whispersystems/g;Lorg/whispersystems/c;)Lorg/whispersystems/bU;

    move-result-object v3

    .line 40
    invoke-virtual {p2}, Lorg/whispersystems/bd;->b()Lorg/whispersystems/g;

    move-result-object v4

    invoke-virtual {v0}, Lorg/whispersystems/aq;->b()Lorg/whispersystems/an;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lorg/whispersystems/ap;->a(Lorg/whispersystems/g;Lorg/whispersystems/an;)V

    .line 55
    invoke-virtual {v3}, Lorg/whispersystems/bU;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/an;

    invoke-virtual {p0, v2, v0}, Lorg/whispersystems/ap;->a(Lorg/whispersystems/c;Lorg/whispersystems/an;)V

    .line 48
    invoke-virtual {v3}, Lorg/whispersystems/bU;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/G;

    invoke-virtual {p0, v0}, Lorg/whispersystems/ap;->a(Lorg/whispersystems/G;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 25
    if-eqz v1, :cond_2

    :try_start_5
    sget-boolean v0, Lorg/whispersystems/aP;->x:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/whispersystems/aP;->x:Z

    :cond_2
    return-void

    .line 54
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 39
    :catch_1
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 38
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 57
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 25
    :catch_4
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lorg/whispersystems/ap;ILorg/whispersystems/u;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    sget v1, Lorg/whispersystems/an;->d:I

    .line 52
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/whispersystems/ap;->a(I)V

    .line 36
    invoke-virtual {p2}, Lorg/whispersystems/u;->g()Lorg/whispersystems/I;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/ap;->a(Lorg/whispersystems/I;)V

    .line 43
    invoke-virtual {p2}, Lorg/whispersystems/u;->d()Lorg/whispersystems/ax;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/ax;->a()Lorg/whispersystems/I;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/ap;->b(Lorg/whispersystems/I;)V

    .line 2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    if-lt p1, v4, :cond_0

    .line 3
    :try_start_1
    invoke-static {}, Lorg/whispersystems/ao;->a()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    :cond_0
    :try_start_2
    invoke-virtual {p2}, Lorg/whispersystems/u;->g()Lorg/whispersystems/I;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/I;->b()Lorg/whispersystems/g;

    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lorg/whispersystems/u;->f()Lorg/whispersystems/c;

    move-result-object v3

    invoke-virtual {v3}, Lorg/whispersystems/c;->b()Lorg/whispersystems/aE;

    move-result-object v3

    .line 33
    invoke-static {v0, v3}, Lorg/whispersystems/a4;->a(Lorg/whispersystems/g;Lorg/whispersystems/aE;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 9
    invoke-virtual {p2}, Lorg/whispersystems/u;->b()Lorg/whispersystems/g;

    move-result-object v0

    .line 53
    invoke-virtual {p2}, Lorg/whispersystems/u;->d()Lorg/whispersystems/ax;

    move-result-object v3

    invoke-virtual {v3}, Lorg/whispersystems/ax;->b()Lorg/whispersystems/aE;

    move-result-object v3

    .line 5
    invoke-static {v0, v3}, Lorg/whispersystems/a4;->a(Lorg/whispersystems/g;Lorg/whispersystems/aE;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 18
    invoke-virtual {p2}, Lorg/whispersystems/u;->b()Lorg/whispersystems/g;

    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lorg/whispersystems/u;->f()Lorg/whispersystems/c;

    move-result-object v3

    invoke-virtual {v3}, Lorg/whispersystems/c;->b()Lorg/whispersystems/aE;

    move-result-object v3

    .line 27
    invoke-static {v0, v3}, Lorg/whispersystems/a4;->a(Lorg/whispersystems/g;Lorg/whispersystems/aE;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 21
    if-lt p1, v4, :cond_1

    invoke-virtual {p2}, Lorg/whispersystems/u;->a()Lorg/whispersystems/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/aw;->a()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    :try_start_3
    invoke-virtual {p2}, Lorg/whispersystems/u;->b()Lorg/whispersystems/g;

    move-result-object v3

    .line 7
    invoke-virtual {p2}, Lorg/whispersystems/u;->a()Lorg/whispersystems/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/aw;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/c;

    invoke-virtual {v0}, Lorg/whispersystems/c;->b()Lorg/whispersystems/aE;

    move-result-object v0

    .line 6
    invoke-static {v3, v0}, Lorg/whispersystems/a4;->a(Lorg/whispersystems/g;Lorg/whispersystems/aE;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 23
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/whispersystems/ao;->a(I[B)Lorg/whispersystems/aq;

    move-result-object v0

    .line 60
    invoke-virtual {p2}, Lorg/whispersystems/u;->e()Lorg/whispersystems/c;

    move-result-object v2

    invoke-virtual {v0}, Lorg/whispersystems/aq;->b()Lorg/whispersystems/an;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/whispersystems/ap;->a(Lorg/whispersystems/c;Lorg/whispersystems/an;)V

    .line 13
    invoke-virtual {v0}, Lorg/whispersystems/aq;->a()Lorg/whispersystems/G;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/ap;->a(Lorg/whispersystems/G;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 56
    :try_start_5
    sget-boolean v0, Lorg/whispersystems/aP;->x:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    sput v0, Lorg/whispersystems/an;->d:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_2
    return-void

    .line 3
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 32
    :catch_1
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 21
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 6
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 56
    :catch_4
    move-exception v0

    throw v0
.end method

.method private static a()[B
    .locals 2

    .prologue
    .line 51
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 47
    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 44
    return-object v0
.end method
