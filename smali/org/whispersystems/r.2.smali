.class public Lorg/whispersystems/r;
.super Ljava/lang/Object;
.source "r.java"

# interfaces
.implements Lorg/whispersystems/az;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:Lorg/whispersystems/av;

.field private final c:I

.field private final d:I

.field private final e:[B

.field private final f:Lorg/whispersystems/aw;

.field private final g:Lorg/whispersystems/I;

.field private final h:Lorg/whispersystems/g;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "M\u0006gqLo\u0006,iFj\u001bepM\"H"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "Q\u0006opNh\u0004ikF8\u0005ilPy\u000fi1"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lorg/whispersystems/r;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x23

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x18

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x68

    goto :goto_2

    :pswitch_3
    const/16 v2, 0xc

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x1f

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(IILorg/whispersystems/aw;ILorg/whispersystems/g;Lorg/whispersystems/I;Lorg/whispersystems/av;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lorg/whispersystems/r;->d:I

    .line 38
    iput p2, p0, Lorg/whispersystems/r;->c:I

    .line 1
    iput-object p3, p0, Lorg/whispersystems/r;->f:Lorg/whispersystems/aw;

    .line 18
    iput p4, p0, Lorg/whispersystems/r;->a:I

    .line 2
    iput-object p5, p0, Lorg/whispersystems/r;->h:Lorg/whispersystems/g;

    .line 6
    iput-object p6, p0, Lorg/whispersystems/r;->g:Lorg/whispersystems/I;

    .line 39
    iput-object p7, p0, Lorg/whispersystems/r;->b:Lorg/whispersystems/av;

    .line 40
    invoke-static {}, Lorg/whispersystems/bk;->a()Lorg/whispersystems/aB;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p4}, Lorg/whispersystems/aB;->b(I)Lorg/whispersystems/aB;

    move-result-object v0

    .line 52
    invoke-interface {p5}, Lorg/whispersystems/g;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/aN;->a([B)Lcom/google/aN;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/aB;->c(Lcom/google/aN;)Lorg/whispersystems/aB;

    move-result-object v0

    .line 34
    invoke-virtual {p6}, Lorg/whispersystems/I;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/aN;->a([B)Lcom/google/aN;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/aB;->b(Lcom/google/aN;)Lorg/whispersystems/aB;

    move-result-object v0

    .line 45
    invoke-virtual {p7}, Lorg/whispersystems/av;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/aN;->a([B)Lcom/google/aN;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/aB;->a(Lcom/google/aN;)Lorg/whispersystems/aB;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Lorg/whispersystems/aB;->a(I)Lorg/whispersystems/aB;

    move-result-object v1

    .line 23
    invoke-virtual {p3}, Lorg/whispersystems/aw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p3}, Lorg/whispersystems/aw;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/whispersystems/aB;->c(I)Lorg/whispersystems/aB;

    .line 4
    :cond_0
    new-array v0, v5, [B

    iget v2, p0, Lorg/whispersystems/r;->d:I

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lorg/whispersystems/bo;->a(II)B

    move-result v2

    aput-byte v2, v0, v4

    .line 49
    invoke-virtual {v1}, Lorg/whispersystems/aB;->a()Lorg/whispersystems/bk;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/bk;->a()[B

    move-result-object v1

    .line 20
    const/4 v2, 0x2

    new-array v2, v2, [[B

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    invoke-static {v2}, Lorg/whispersystems/bo;->a([[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/r;->e:[B

    .line 16
    return-void
.end method

.method public constructor <init>([B)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v3, Lorg/whispersystems/j;->j:Z

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v2, 0x0

    :try_start_0
    aget-byte v2, p1, v2

    invoke-static {v2}, Lorg/whispersystems/bo;->a(B)I

    move-result v2

    iput v2, p0, Lorg/whispersystems/r;->d:I

    .line 10
    iget v2, p0, Lorg/whispersystems/r;->d:I

    if-le v2, v6, :cond_0

    .line 5
    new-instance v0, Lorg/whispersystems/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/whispersystems/r;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/whispersystems/r;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/e;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/whispersystems/a7; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/whispersystems/ai; {:try_start_0 .. :try_end_0} :catch_9

    .line 43
    :catch_0
    move-exception v0

    .line 36
    :goto_0
    new-instance v1, Lorg/whispersystems/au;

    invoke-direct {v1, v0}, Lorg/whispersystems/au;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 41
    :cond_0
    const/4 v2, 0x1

    :try_start_1
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    .line 21
    invoke-static {p1, v2, v4}, Lcom/google/aN;->a([BII)Lcom/google/aN;

    move-result-object v2

    invoke-static {v2}, Lorg/whispersystems/bk;->a(Lcom/google/aN;)Lorg/whispersystems/bk;
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/whispersystems/a7; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/whispersystems/ai; {:try_start_1 .. :try_end_1} :catch_9

    move-result-object v4

    .line 12
    :try_start_2
    iget v2, p0, Lorg/whispersystems/r;->d:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    invoke-virtual {v4}, Lorg/whispersystems/bk;->s()Z
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/whispersystems/a7; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/whispersystems/ai; {:try_start_2 .. :try_end_2} :catch_9

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    :try_start_3
    iget v2, p0, Lorg/whispersystems/r;->d:I
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/whispersystems/a7; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/whispersystems/ai; {:try_start_3 .. :try_end_3} :catch_9

    if-ne v2, v6, :cond_2

    .line 44
    :try_start_4
    invoke-virtual {v4}, Lorg/whispersystems/bk;->r()Z
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/whispersystems/a7; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/whispersystems/ai; {:try_start_4 .. :try_end_4} :catch_9

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    :cond_2
    :try_start_5
    invoke-virtual {v4}, Lorg/whispersystems/bk;->f()Z
    :try_end_5
    .catch Lcom/google/fQ; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lorg/whispersystems/a7; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/whispersystems/ai; {:try_start_5 .. :try_end_5} :catch_9

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    :try_start_6
    invoke-virtual {v4}, Lorg/whispersystems/bk;->p()Z
    :try_end_6
    .catch Lcom/google/fQ; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lorg/whispersystems/a7; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/whispersystems/ai; {:try_start_6 .. :try_end_6} :catch_9

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    :try_start_7
    invoke-virtual {v4}, Lorg/whispersystems/bk;->e()Z
    :try_end_7
    .catch Lcom/google/fQ; {:try_start_7 .. :try_end_7} :catch_8
    .catch Lorg/whispersystems/a7; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/whispersystems/ai; {:try_start_7 .. :try_end_7} :catch_9

    move-result v2

    if-nez v2, :cond_4

    .line 30
    :cond_3
    :try_start_8
    new-instance v0, Lorg/whispersystems/au;

    sget-object v1, Lorg/whispersystems/r;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/au;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lcom/google/fQ; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/whispersystems/a7; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lorg/whispersystems/ai; {:try_start_8 .. :try_end_8} :catch_9

    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/fQ; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lorg/whispersystems/a7; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lorg/whispersystems/ai; {:try_start_9 .. :try_end_9} :catch_9

    .line 43
    :catch_2
    move-exception v0

    goto :goto_0

    .line 12
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/fQ; {:try_start_a .. :try_end_a} :catch_4
    .catch Lorg/whispersystems/a7; {:try_start_a .. :try_end_a} :catch_2
    .catch Lorg/whispersystems/ai; {:try_start_a .. :try_end_a} :catch_9

    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/fQ; {:try_start_b .. :try_end_b} :catch_5
    .catch Lorg/whispersystems/a7; {:try_start_b .. :try_end_b} :catch_2
    .catch Lorg/whispersystems/ai; {:try_start_b .. :try_end_b} :catch_9

    .line 44
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/fQ; {:try_start_c .. :try_end_c} :catch_6
    .catch Lorg/whispersystems/a7; {:try_start_c .. :try_end_c} :catch_2
    .catch Lorg/whispersystems/ai; {:try_start_c .. :try_end_c} :catch_9

    .line 35
    :catch_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/fQ; {:try_start_d .. :try_end_d} :catch_7
    .catch Lorg/whispersystems/a7; {:try_start_d .. :try_end_d} :catch_2
    .catch Lorg/whispersystems/ai; {:try_start_d .. :try_end_d} :catch_9

    .line 7
    :catch_7
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Lcom/google/fQ; {:try_start_e .. :try_end_e} :catch_8
    .catch Lorg/whispersystems/a7; {:try_start_e .. :try_end_e} :catch_2
    .catch Lorg/whispersystems/ai; {:try_start_e .. :try_end_e} :catch_9

    .line 15
    :catch_8
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Lcom/google/fQ; {:try_start_f .. :try_end_f} :catch_1
    .catch Lorg/whispersystems/a7; {:try_start_f .. :try_end_f} :catch_2
    .catch Lorg/whispersystems/ai; {:try_start_f .. :try_end_f} :catch_9

    .line 43
    :catch_9
    move-exception v0

    goto :goto_0

    .line 14
    :cond_4
    :try_start_10
    iput-object p1, p0, Lorg/whispersystems/r;->e:[B

    .line 26
    invoke-virtual {v4}, Lorg/whispersystems/bk;->j()I

    move-result v2

    iput v2, p0, Lorg/whispersystems/r;->c:I

    .line 24
    invoke-virtual {v4}, Lorg/whispersystems/bk;->s()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Lorg/whispersystems/bk;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lorg/whispersystems/aw;->c(Ljava/lang/Object;)Lorg/whispersystems/aw;
    :try_end_10
    .catch Lcom/google/fQ; {:try_start_10 .. :try_end_10} :catch_a
    .catch Lorg/whispersystems/a7; {:try_start_10 .. :try_end_10} :catch_2
    .catch Lorg/whispersystems/ai; {:try_start_10 .. :try_end_10} :catch_9

    move-result-object v2

    :goto_1
    :try_start_11
    iput-object v2, p0, Lorg/whispersystems/r;->f:Lorg/whispersystems/aw;

    .line 46
    invoke-virtual {v4}, Lorg/whispersystems/bk;->r()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Lorg/whispersystems/bk;->i()I
    :try_end_11
    .catch Lcom/google/fQ; {:try_start_11 .. :try_end_11} :catch_b
    .catch Lorg/whispersystems/a7; {:try_start_11 .. :try_end_11} :catch_2
    .catch Lorg/whispersystems/ai; {:try_start_11 .. :try_end_11} :catch_9

    move-result v2

    :goto_2
    :try_start_12
    iput v2, p0, Lorg/whispersystems/r;->a:I

    .line 25
    invoke-virtual {v4}, Lorg/whispersystems/bk;->n()Lcom/google/aN;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/aN;->d()[B

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lorg/whispersystems/a4;->a([BI)Lorg/whispersystems/g;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/r;->h:Lorg/whispersystems/g;

    .line 42
    new-instance v2, Lorg/whispersystems/I;

    invoke-virtual {v4}, Lorg/whispersystems/bk;->d()Lcom/google/aN;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/aN;->d()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lorg/whispersystems/a4;->a([BI)Lorg/whispersystems/g;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/whispersystems/I;-><init>(Lorg/whispersystems/g;)V

    iput-object v2, p0, Lorg/whispersystems/r;->g:Lorg/whispersystems/I;

    .line 9
    new-instance v2, Lorg/whispersystems/av;

    invoke-virtual {v4}, Lorg/whispersystems/bk;->k()Lcom/google/aN;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/aN;->d()[B

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/whispersystems/av;-><init>([B)V

    iput-object v2, p0, Lorg/whispersystems/r;->b:Lorg/whispersystems/av;
    :try_end_12
    .catch Lcom/google/fQ; {:try_start_12 .. :try_end_12} :catch_0
    .catch Lorg/whispersystems/a7; {:try_start_12 .. :try_end_12} :catch_2
    .catch Lorg/whispersystems/ai; {:try_start_12 .. :try_end_12} :catch_9

    .line 3
    :try_start_13
    sget-boolean v2, Lorg/whispersystems/aP;->x:Z
    :try_end_13
    .catch Lcom/google/fQ; {:try_start_13 .. :try_end_13} :catch_c

    if-eqz v2, :cond_5

    if-eqz v3, :cond_8

    :goto_3
    sput-boolean v0, Lorg/whispersystems/j;->j:Z

    :cond_5
    return-void

    .line 24
    :catch_a
    move-exception v0

    :try_start_14
    throw v0

    :cond_6
    invoke-static {}, Lorg/whispersystems/aw;->c()Lorg/whispersystems/aw;

    move-result-object v2

    goto :goto_1

    .line 46
    :catch_b
    move-exception v0

    throw v0
    :try_end_14
    .catch Lcom/google/fQ; {:try_start_14 .. :try_end_14} :catch_0
    .catch Lorg/whispersystems/a7; {:try_start_14 .. :try_end_14} :catch_2
    .catch Lorg/whispersystems/ai; {:try_start_14 .. :try_end_14} :catch_9

    :cond_7
    const/4 v2, -0x1

    goto :goto_2

    .line 3
    :catch_c
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Lcom/google/fQ; {:try_start_15 .. :try_end_15} :catch_d

    :catch_d
    move-exception v0

    throw v0

    :cond_8
    move v0, v1

    goto :goto_3
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x3

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lorg/whispersystems/r;->d:I

    return v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lorg/whispersystems/r;->e:[B

    return-object v0
.end method

.method public c()Lorg/whispersystems/I;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lorg/whispersystems/r;->g:Lorg/whispersystems/I;

    return-object v0
.end method

.method public d()Lorg/whispersystems/av;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lorg/whispersystems/r;->b:Lorg/whispersystems/av;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lorg/whispersystems/r;->a:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lorg/whispersystems/r;->c:I

    return v0
.end method

.method public g()Lorg/whispersystems/aw;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lorg/whispersystems/r;->f:Lorg/whispersystems/aw;

    return-object v0
.end method

.method public h()Lorg/whispersystems/g;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lorg/whispersystems/r;->h:Lorg/whispersystems/g;

    return-object v0
.end method
