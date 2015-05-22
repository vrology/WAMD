.class public abstract Lcom/google/bE;
.super Ljava/lang/Object;
.source "bE.java"

# interfaces
.implements Lcom/google/bS;


# static fields
.field private static final a:Lcom/google/ai;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v2, 0x5e

    const/16 v1, 0xc

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "^;\u001bmab9Zozc3Zh(n\'\u000el(m,\u0008hq,*\u0012{m{~\u001bg(E\u0011?qki.\u000e`gb~Rz`c+\u0016m(b;\u000clz,6\u001byxi0S\'"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_0
    if-gt v7, v8, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v8, 0x1

    const-string/jumbo v0, "^;\u001bmab9Zozc3Zh(N\'\u000el[x,\u0013go,*\u0012{m{~\u001bg(E\u0011?qki.\u000e`gb~Rz`c+\u0016m(b;\u000clz,6\u001byxi0S\'"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_1
    if-gt v6, v7, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/bE;->z:[Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/google/ai;->b()Lcom/google/ai;

    move-result-object v0

    sput-object v0, Lcom/google/bE;->a:Lcom/google/ai;

    return-void

    .line 4294967295
    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_2
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_2

    :pswitch_1
    move v0, v2

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x7a

    goto :goto_2

    :pswitch_3
    move v0, v3

    goto :goto_2

    :cond_1
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_3
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_3

    :pswitch_5
    move v0, v2

    goto :goto_3

    :pswitch_6
    const/16 v0, 0x7a

    goto :goto_3

    :pswitch_7
    move v0, v3

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/I;)Lcom/google/cs;
    .locals 1

    .prologue
    .line 44
    :try_start_0
    instance-of v0, p1, Lcom/google/ga;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Lcom/google/ga;

    invoke-virtual {p1}, Lcom/google/ga;->a()Lcom/google/cs;
    :try_end_0
    .catch Lcom/google/cs; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 21
    :cond_0
    new-instance v0, Lcom/google/cs;

    invoke-direct {v0, p1}, Lcom/google/cs;-><init>(Lcom/google/I;)V

    goto :goto_0
.end method

.method private b(Lcom/google/I;)Lcom/google/I;
    .locals 1

    .prologue
    .line 45
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/google/I;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/bE;->a(Lcom/google/I;)Lcom/google/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cs;->b()Lcom/google/fQ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lcom/google/cs; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 55
    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/aN;)Lcom/google/I;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/google/bE;->a:Lcom/google/ai;

    invoke-virtual {p0, p1, v0}, Lcom/google/bE;->b(Lcom/google/aN;Lcom/google/ai;)Lcom/google/I;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aN;Lcom/google/ai;)Lcom/google/I;
    .locals 4

    .prologue
    .line 33
    :try_start_0
    invoke-virtual {p1}, Lcom/google/aN;->b()Lcom/google/g3;

    move-result-object v1

    .line 19
    invoke-virtual {p0, v1, p2}, Lcom/google/bE;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 42
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/g3;->a(I)V
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 4
    return-object v0

    .line 7
    :catch_0
    move-exception v1

    .line 47
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 30
    :catch_1
    move-exception v0

    .line 28
    throw v0

    .line 59
    :catch_2
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/bE;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lcom/google/g3;)Lcom/google/I;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/google/bE;->a:Lcom/google/ai;

    invoke-virtual {p0, p1, v0}, Lcom/google/bE;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/I;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/I;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/bE;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-direct {p0, v0}, Lcom/google/bE;->b(Lcom/google/I;)Lcom/google/I;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)Lcom/google/I;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/google/bE;->a:Lcom/google/ai;

    invoke-virtual {p0, p1, v0}, Lcom/google/bE;->b(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/I;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/I;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/google/bE;->d(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/I;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/bE;->b(Lcom/google/I;)Lcom/google/I;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Lcom/google/I;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/bE;->a:Lcom/google/ai;

    invoke-virtual {p0, p1, v0}, Lcom/google/bE;->a([BLcom/google/ai;)Lcom/google/I;

    move-result-object v0

    return-object v0
.end method

.method public a([BIILcom/google/ai;)Lcom/google/I;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/bE;->b([BIILcom/google/ai;)Lcom/google/I;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/bE;->b(Lcom/google/I;)Lcom/google/I;

    move-result-object v0

    return-object v0
.end method

.method public a([BLcom/google/ai;)Lcom/google/I;
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/bE;->a([BIILcom/google/ai;)Lcom/google/I;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aN;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/bE;->a(Lcom/google/aN;)Lcom/google/I;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/bE;->b(Lcom/google/aN;Lcom/google/ai;)Lcom/google/I;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/bE;->a(Lcom/google/g3;)Lcom/google/I;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/bE;->a(Ljava/io/InputStream;)Lcom/google/I;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/bE;->a(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/I;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/bE;->a([B)Lcom/google/I;

    move-result-object v0

    return-object v0
.end method

.method public a([BLcom/google/ai;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/google/bE;->a([BLcom/google/ai;)Lcom/google/I;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/aN;Lcom/google/ai;)Lcom/google/I;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/google/bE;->a(Lcom/google/aN;Lcom/google/ai;)Lcom/google/I;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/bE;->b(Lcom/google/I;)Lcom/google/I;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Lcom/google/I;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/google/bE;->a:Lcom/google/ai;

    invoke-virtual {p0, p1, v0}, Lcom/google/bE;->a(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/I;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/I;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/google/bE;->c(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/I;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/bE;->b(Lcom/google/I;)Lcom/google/I;

    move-result-object v0

    return-object v0
.end method

.method public b([BIILcom/google/ai;)Lcom/google/I;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/g3;->a([BII)Lcom/google/g3;

    move-result-object v1

    .line 36
    invoke-virtual {p0, v1, p4}, Lcom/google/bE;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/g3;->a(I)V
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 62
    return-object v0

    .line 24
    :catch_0
    move-exception v1

    .line 14
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 57
    :catch_1
    move-exception v0

    .line 52
    throw v0

    .line 64
    :catch_2
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/bE;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/google/bE;->a(Lcom/google/aN;Lcom/google/ai;)Lcom/google/I;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/bE;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/I;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/bE;->b(Ljava/io/InputStream;)Lcom/google/I;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/bE;->b(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/I;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/I;
    .locals 2

    .prologue
    .line 68
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 49
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 34
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 66
    :cond_0
    invoke-static {v0, p1}, Lcom/google/g3;->a(ILjava/io/InputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 61
    new-instance v1, Lcom/google/bO;

    invoke-direct {v1, p1, v0}, Lcom/google/bO;-><init>(Ljava/io/InputStream;I)V

    .line 3
    invoke-virtual {p0, v1, p2}, Lcom/google/bE;->d(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/I;

    move-result-object v0

    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Lcom/google/fQ;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/fQ;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/I;
    .locals 3

    .prologue
    .line 23
    invoke-static {p1}, Lcom/google/g3;->a(Ljava/io/InputStream;)Lcom/google/g3;

    move-result-object v1

    .line 50
    invoke-virtual {p0, v1, p2}, Lcom/google/bE;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    .line 8
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/g3;->a(I)V
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 67
    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
.end method
