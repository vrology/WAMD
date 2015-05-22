.class public Lorg/whispersystems/aL;
.super Ljava/lang/Object;
.source "aL.java"

# interfaces
.implements Lorg/whispersystems/az;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:[B

.field private final c:I

.field private final d:Lorg/whispersystems/g;

.field private final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "A\u0007.Kxx\u0005(Pp(\u0004(Wfi\u000e(\n"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "]\u0007&Jz\u007f\u0007mRpz\u001a$K{2I"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "D\u000c*EvqI Af{\u0008*A/("

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lorg/whispersystems/aL;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x15

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x8

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x69

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x4d

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x24

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>(II[BLorg/whispersystems/g;)V
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-array v0, v4, [B

    invoke-static {v1, v1}, Lorg/whispersystems/bo;->a(II)B

    move-result v1

    aput-byte v1, v0, v3

    .line 9
    invoke-static {}, Lorg/whispersystems/bg;->m()Lorg/whispersystems/aJ;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lorg/whispersystems/aJ;->b(I)Lorg/whispersystems/aJ;

    move-result-object v1

    .line 1
    invoke-virtual {v1, p2}, Lorg/whispersystems/aJ;->a(I)Lorg/whispersystems/aJ;

    move-result-object v1

    .line 29
    invoke-static {p3}, Lcom/google/aN;->a([B)Lcom/google/aN;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/aJ;->a(Lcom/google/aN;)Lorg/whispersystems/aJ;

    move-result-object v1

    .line 7
    invoke-interface {p4}, Lorg/whispersystems/g;->b()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/aN;->a([B)Lcom/google/aN;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/aJ;->b(Lcom/google/aN;)Lorg/whispersystems/aJ;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lorg/whispersystems/aJ;->a()Lorg/whispersystems/bg;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/bg;->a()[B

    move-result-object v1

    .line 32
    iput p1, p0, Lorg/whispersystems/aL;->c:I

    .line 15
    iput p2, p0, Lorg/whispersystems/aL;->a:I

    .line 39
    iput-object p3, p0, Lorg/whispersystems/aL;->e:[B

    .line 30
    iput-object p4, p0, Lorg/whispersystems/aL;->d:Lorg/whispersystems/g;

    .line 17
    const/4 v2, 0x2

    new-array v2, v2, [[B

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    invoke-static {v2}, Lorg/whispersystems/bo;->a([[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aL;->b:[B

    .line 23
    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .prologue
    const/4 v3, 0x3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x1

    :try_start_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v0, v1}, Lorg/whispersystems/bo;->b([BII)[[B

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    .line 5
    const/4 v2, 0x1

    aget-object v0, v0, v2
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/whispersystems/a7; {:try_start_0 .. :try_end_0} :catch_3

    .line 38
    :try_start_1
    invoke-static {v1}, Lorg/whispersystems/bo;->a(B)I

    move-result v2

    if-ge v2, v3, :cond_0

    .line 13
    new-instance v0, Lorg/whispersystems/ai;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/whispersystems/aL;->z:[Ljava/lang/String;

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
    .catch Lorg/whispersystems/a7; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/whispersystems/a7; {:try_start_2 .. :try_end_2} :catch_3

    .line 21
    :catch_1
    move-exception v0

    .line 43
    :goto_0
    new-instance v1, Lorg/whispersystems/au;

    invoke-direct {v1, v0}, Lorg/whispersystems/au;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 41
    :cond_0
    :try_start_3
    invoke-static {v1}, Lorg/whispersystems/bo;->a(B)I

    move-result v2

    if-le v2, v3, :cond_1

    .line 16
    new-instance v0, Lorg/whispersystems/au;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/whispersystems/aL;->z:[Ljava/lang/String;

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
    .catch Lorg/whispersystems/a7; {:try_start_3 .. :try_end_3} :catch_3

    :catch_2
    move-exception v0

    :try_start_4
    throw v0

    .line 21
    :catch_3
    move-exception v0

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {v0}, Lorg/whispersystems/bg;->a([B)Lorg/whispersystems/bg;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/whispersystems/a7; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    .line 10
    :try_start_5
    invoke-virtual {v0}, Lorg/whispersystems/bg;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v0}, Lorg/whispersystems/bg;->b()Z
    :try_end_5
    .catch Lcom/google/fQ; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/whispersystems/a7; {:try_start_5 .. :try_end_5} :catch_3

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    :try_start_6
    invoke-virtual {v0}, Lorg/whispersystems/bg;->l()Z
    :try_end_6
    .catch Lcom/google/fQ; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lorg/whispersystems/a7; {:try_start_6 .. :try_end_6} :catch_3

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    :try_start_7
    invoke-virtual {v0}, Lorg/whispersystems/bg;->j()Z
    :try_end_7
    .catch Lcom/google/fQ; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lorg/whispersystems/a7; {:try_start_7 .. :try_end_7} :catch_3

    move-result v1

    if-nez v1, :cond_3

    .line 12
    :cond_2
    :try_start_8
    new-instance v0, Lorg/whispersystems/au;

    sget-object v1, Lorg/whispersystems/aL;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/au;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lcom/google/fQ; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lorg/whispersystems/a7; {:try_start_8 .. :try_end_8} :catch_3

    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/fQ; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lorg/whispersystems/a7; {:try_start_9 .. :try_end_9} :catch_3

    .line 42
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/fQ; {:try_start_a .. :try_end_a} :catch_6
    .catch Lorg/whispersystems/a7; {:try_start_a .. :try_end_a} :catch_3

    .line 25
    :catch_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/fQ; {:try_start_b .. :try_end_b} :catch_7
    .catch Lorg/whispersystems/a7; {:try_start_b .. :try_end_b} :catch_3

    .line 40
    :catch_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/fQ; {:try_start_c .. :try_end_c} :catch_4
    .catch Lorg/whispersystems/a7; {:try_start_c .. :try_end_c} :catch_3

    .line 11
    :cond_3
    :try_start_d
    iput-object p1, p0, Lorg/whispersystems/aL;->b:[B

    .line 37
    invoke-virtual {v0}, Lorg/whispersystems/bg;->d()I

    move-result v1

    iput v1, p0, Lorg/whispersystems/aL;->c:I

    .line 26
    invoke-virtual {v0}, Lorg/whispersystems/bg;->a()I

    move-result v1

    iput v1, p0, Lorg/whispersystems/aL;->a:I

    .line 28
    invoke-virtual {v0}, Lorg/whispersystems/bg;->n()Lcom/google/aN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/aN;->d()[B

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/aL;->e:[B

    .line 31
    invoke-virtual {v0}, Lorg/whispersystems/bg;->h()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/aN;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/whispersystems/a4;->a([BI)Lorg/whispersystems/g;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aL;->d:Lorg/whispersystems/g;
    :try_end_d
    .catch Lcom/google/fQ; {:try_start_d .. :try_end_d} :catch_1
    .catch Lorg/whispersystems/a7; {:try_start_d .. :try_end_d} :catch_3

    .line 34
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x5

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lorg/whispersystems/aL;->a:I

    return v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lorg/whispersystems/aL;->b:[B

    return-object v0
.end method

.method public c()Lorg/whispersystems/g;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/whispersystems/aL;->d:Lorg/whispersystems/g;

    return-object v0
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lorg/whispersystems/aL;->e:[B

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lorg/whispersystems/aL;->c:I

    return v0
.end method
