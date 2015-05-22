.class public Lorg/whispersystems/b9;
.super Ljava/lang/Object;
.source "b9.java"

# interfaces
.implements Lorg/whispersystems/az;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private final d:[B

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v8, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v5, v8, [Ljava/lang/String;

    const-string/jumbo v4, "M\u0010kM\u0006t\u0012mV\u000e$\u0013mQ\u0018e\u0019m\u000c"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v9, v4

    move v10, v9

    move v11, v1

    move-object v9, v4

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "Q\u0010cL\u0004s\u0010(T\u000ev\raM\u0005>^"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "H\u001boC\u0008}^eG\u0018w\u001foGQ$"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "M\u0010~C\u0007m\u001a(Q\u0002c\u0010iV\u001ev\u001b)"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lorg/whispersystems/b9;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x6b

    :goto_2
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_1

    :pswitch_3
    move v4, v8

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x7e

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x8

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x22

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public constructor <init>(II[BLorg/whispersystems/aE;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-array v0, v6, [B

    invoke-static {v4, v4}, Lorg/whispersystems/bo;->a(II)B

    move-result v1

    aput-byte v1, v0, v5

    .line 31
    invoke-static {}, Lorg/whispersystems/bC;->o()Lorg/whispersystems/a0;

    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Lorg/whispersystems/a0;->b(I)Lorg/whispersystems/a0;

    move-result-object v1

    .line 15
    invoke-virtual {v1, p2}, Lorg/whispersystems/a0;->a(I)Lorg/whispersystems/a0;

    move-result-object v1

    .line 2
    invoke-static {p3}, Lcom/google/aN;->a([B)Lcom/google/aN;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/a0;->a(Lcom/google/aN;)Lorg/whispersystems/a0;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lorg/whispersystems/a0;->g()Lorg/whispersystems/bC;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/bC;->a()[B

    move-result-object v1

    .line 8
    new-array v2, v7, [[B

    aput-object v0, v2, v5

    aput-object v1, v2, v6

    invoke-static {v2}, Lorg/whispersystems/bo;->a([[B)[B

    move-result-object v2

    invoke-direct {p0, p4, v2}, Lorg/whispersystems/b9;->a(Lorg/whispersystems/aE;[B)[B

    move-result-object v2

    .line 17
    new-array v3, v4, [[B

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    invoke-static {v3}, Lorg/whispersystems/bo;->a([[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/b9;->d:[B

    .line 20
    iput v4, p0, Lorg/whispersystems/b9;->e:I

    .line 40
    iput p1, p0, Lorg/whispersystems/b9;->c:I

    .line 41
    iput p2, p0, Lorg/whispersystems/b9;->b:I

    .line 43
    iput-object p3, p0, Lorg/whispersystems/b9;->a:[B

    .line 12
    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x1

    :try_start_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, -0x40

    const/16 v2, 0x40

    invoke-static {p1, v0, v1, v2}, Lorg/whispersystems/bo;->a([BIII)[[B

    move-result-object v0

    .line 44
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    .line 52
    const/4 v2, 0x1

    aget-object v2, v0, v2

    .line 4
    const/4 v3, 0x2

    aget-object v0, v0, v3
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_3

    .line 25
    :try_start_1
    invoke-static {v1}, Lorg/whispersystems/bo;->a(B)I

    move-result v0

    if-ge v0, v4, :cond_0

    .line 18
    new-instance v0, Lorg/whispersystems/ai;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/whispersystems/b9;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lorg/whispersystems/bo;->a(B)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/ai;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_3

    .line 24
    :catch_1
    move-exception v0

    .line 3
    :goto_0
    new-instance v1, Lorg/whispersystems/au;

    invoke-direct {v1, v0}, Lorg/whispersystems/au;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :cond_0
    :try_start_3
    invoke-static {v1}, Lorg/whispersystems/bo;->a(B)I

    move-result v0

    if-le v0, v4, :cond_1

    .line 37
    new-instance v0, Lorg/whispersystems/au;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/whispersystems/b9;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lorg/whispersystems/bo;->a(B)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/au;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_2
    move-exception v0

    :try_start_4
    throw v0

    .line 24
    :catch_3
    move-exception v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v2}, Lorg/whispersystems/bC;->a([B)Lorg/whispersystems/bC;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    .line 33
    :try_start_5
    invoke-virtual {v0}, Lorg/whispersystems/bC;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50
    invoke-virtual {v0}, Lorg/whispersystems/bC;->g()Z
    :try_end_5
    .catch Lcom/google/fQ; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_3

    move-result v2

    if-eqz v2, :cond_2

    .line 38
    :try_start_6
    invoke-virtual {v0}, Lorg/whispersystems/bC;->k()Z
    :try_end_6
    .catch Lcom/google/fQ; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_3

    move-result v2

    if-nez v2, :cond_3

    .line 7
    :cond_2
    :try_start_7
    new-instance v0, Lorg/whispersystems/au;

    sget-object v1, Lorg/whispersystems/b9;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/au;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lcom/google/fQ; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/fQ; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_8} :catch_3

    .line 50
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/fQ; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/text/ParseException; {:try_start_9 .. :try_end_9} :catch_3

    .line 38
    :catch_6
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/fQ; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/text/ParseException; {:try_start_a .. :try_end_a} :catch_3

    .line 36
    :cond_3
    :try_start_b
    iput-object p1, p0, Lorg/whispersystems/b9;->d:[B

    .line 19
    invoke-static {v1}, Lorg/whispersystems/bo;->a(B)I

    move-result v1

    iput v1, p0, Lorg/whispersystems/b9;->e:I

    .line 26
    invoke-virtual {v0}, Lorg/whispersystems/bC;->f()I

    move-result v1

    iput v1, p0, Lorg/whispersystems/b9;->c:I

    .line 28
    invoke-virtual {v0}, Lorg/whispersystems/bC;->b()I

    move-result v1

    iput v1, p0, Lorg/whispersystems/b9;->b:I

    .line 51
    invoke-virtual {v0}, Lorg/whispersystems/bC;->n()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/aN;->d()[B

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/b9;->a:[B
    :try_end_b
    .catch Lcom/google/fQ; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/text/ParseException; {:try_start_b .. :try_end_b} :catch_3

    .line 46
    return-void
.end method

.method private a(Lorg/whispersystems/aE;[B)[B
    .locals 2

    .prologue
    .line 14
    :try_start_0
    invoke-static {p1, p2}, Lorg/whispersystems/a4;->a(Lorg/whispersystems/aE;[B)[B
    :try_end_0
    .catch Lorg/whispersystems/a7; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 5
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x4

    return v0
.end method

.method public a(Lorg/whispersystems/g;)V
    .locals 3

    .prologue
    .line 21
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/b9;->d:[B

    iget-object v1, p0, Lorg/whispersystems/b9;->d:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x40

    const/16 v2, 0x40

    invoke-static {v0, v1, v2}, Lorg/whispersystems/bo;->b([BII)[[B
    :try_end_0
    .catch Lorg/whispersystems/a7; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 48
    const/4 v1, 0x0

    :try_start_1
    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {p1, v1, v0}, Lorg/whispersystems/a4;->a(Lorg/whispersystems/g;[B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lorg/whispersystems/au;

    sget-object v1, Lorg/whispersystems/b9;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/au;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/whispersystems/a7; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/whispersystems/a7; {:try_start_2 .. :try_end_2} :catch_1

    .line 13
    :catch_1
    move-exception v0

    .line 23
    new-instance v1, Lorg/whispersystems/au;

    invoke-direct {v1, v0}, Lorg/whispersystems/au;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 45
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lorg/whispersystems/b9;->c:I

    return v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lorg/whispersystems/b9;->d:[B

    return-object v0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lorg/whispersystems/b9;->a:[B

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lorg/whispersystems/b9;->b:I

    return v0
.end method
