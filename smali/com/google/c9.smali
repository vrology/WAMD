.class public final Lcom/google/c9;
.super Lcom/google/cW;
.source "c9.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/google/bD;

.field private final b:Lcom/google/hv;

.field private c:Lcom/google/be;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v4, 0x40

    const/16 v2, 0x3e

    const/16 v3, 0x10

    const/16 v1, 0x8

    const/4 v6, 0x0

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "NWu,\nL[c#\u001caNd/\u001c(Z\u007f%\u001d(P\u007f4Ne_d#\u0006(Su3\u001diYu`\u001aqNun"

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

    const/4 v10, 0x1

    const-string/jumbo v0, "e[b\'\u000bNL\u007f-FE[c3\u000fo[9`\riP0/\u0000dG0-\u000bzYu`\u0003mMc!\tmM0/\u0008(Jx%N{_}%N|G`%@"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_1
    if-gt v7, v8, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v8, 0x2

    const-string/jumbo v0, "f[g\u0002\u001baRt%\u001cNQb\u0006\u0007mRt`\u0007{\u001e\u007f.\u0002q\u001ef!\u0002aZ0&\u0001z\u001ev)\u000bdZc`\u0019aJx`\u0003mMc!\tm\u001ed9\u001em\u0010"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_2
    if-gt v6, v7, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/c9;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x6e

    :goto_3
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_3

    :pswitch_1
    move v0, v2

    goto :goto_3

    :pswitch_2
    move v0, v3

    goto :goto_3

    :pswitch_3
    move v0, v4

    goto :goto_3

    :cond_1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x6e

    :goto_4
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_4

    :pswitch_5
    move v0, v2

    goto :goto_4

    :pswitch_6
    move v0, v3

    goto :goto_4

    :pswitch_7
    move v0, v4

    goto :goto_4

    :cond_2
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x6e

    :goto_5
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_5

    :pswitch_9
    move v0, v2

    goto :goto_5

    :pswitch_a
    move v0, v3

    goto :goto_5

    :pswitch_b
    move v0, v4

    goto :goto_5

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private constructor <init>(Lcom/google/hv;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/google/cW;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/google/c9;->b:Lcom/google/hv;

    .line 43
    invoke-static {}, Lcom/google/be;->i()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c9;->c:Lcom/google/be;

    .line 7
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c9;->a:Lcom/google/bD;

    .line 40
    return-void
.end method

.method constructor <init>(Lcom/google/hv;Lcom/google/cR;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/google/c9;-><init>(Lcom/google/hv;)V

    return-void
.end method

.method private a(Lcom/google/z;)V
    .locals 3

    .prologue
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/google/z;->m()Lcom/google/hv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/c9;->b:Lcom/google/hv;

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/c9;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 50
    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/google/c9;->c:Lcom/google/be;

    invoke-virtual {v0}, Lcom/google/be;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/c9;->c:Lcom/google/be;

    invoke-virtual {v0}, Lcom/google/be;->g()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c9;->c:Lcom/google/be;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()Lcom/google/I;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/c9;->c()Lcom/google/g9;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bD;)Lcom/google/c9;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/c9;->a:Lcom/google/bD;

    invoke-static {v0}, Lcom/google/bD;->b(Lcom/google/bD;)Lcom/google/aE;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/aE;->a(Lcom/google/bD;)Lcom/google/aE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c9;->a:Lcom/google/bD;

    .line 11
    return-object p0
.end method

.method public a(Lcom/google/dN;)Lcom/google/c9;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/g9;

    if-eqz v0, :cond_1

    .line 38
    check-cast p1, Lcom/google/g9;

    .line 27
    :try_start_0
    invoke-static {p1}, Lcom/google/g9;->a(Lcom/google/g9;)Lcom/google/hv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/c9;->b:Lcom/google/hv;

    if-eq v0, v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/c9;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/google/c9;->e()V

    .line 60
    iget-object v0, p0, Lcom/google/c9;->c:Lcom/google/be;

    invoke-static {p1}, Lcom/google/g9;->c(Lcom/google/g9;)Lcom/google/be;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/be;->a(Lcom/google/be;)V

    .line 3
    invoke-static {p1}, Lcom/google/g9;->b(Lcom/google/g9;)Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/c9;->a(Lcom/google/bD;)Lcom/google/c9;

    .line 24
    :goto_0
    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/cW;->b(Lcom/google/dN;)Lcom/google/cW;

    move-result-object v0

    check-cast v0, Lcom/google/c9;

    move-object p0, v0

    goto :goto_0
.end method

.method public a(Lcom/google/z;Ljava/lang/Object;)Lcom/google/c9;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/google/c9;->a(Lcom/google/z;)V

    .line 53
    invoke-direct {p0}, Lcom/google/c9;->e()V

    .line 62
    iget-object v0, p0, Lcom/google/c9;->c:Lcom/google/be;

    invoke-virtual {v0, p1, p2}, Lcom/google/be;->c(Lcom/google/hc;Ljava/lang/Object;)V

    .line 23
    return-object p0
.end method

.method public a()Lcom/google/cW;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/c9;->d()Lcom/google/c9;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bD;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/c9;->a(Lcom/google/bD;)Lcom/google/c9;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/c9;->d()Lcom/google/c9;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/c9;->c()Lcom/google/g9;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/g9;
    .locals 5

    .prologue
    .line 55
    :try_start_0
    invoke-virtual {p0}, Lcom/google/c9;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/google/g9;

    iget-object v1, p0, Lcom/google/c9;->b:Lcom/google/hv;

    iget-object v2, p0, Lcom/google/c9;->c:Lcom/google/be;

    iget-object v3, p0, Lcom/google/c9;->a:Lcom/google/bD;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/g9;-><init>(Lcom/google/hv;Lcom/google/be;Lcom/google/bD;Lcom/google/cR;)V

    invoke-static {v0}, Lcom/google/c9;->a(Lcom/google/dN;)Lcom/google/cs;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/c9;->c()Lcom/google/g9;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bD;)Lcom/google/j;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/c9;->b(Lcom/google/bD;)Lcom/google/c9;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/j;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/c9;->a(Lcom/google/dN;)Lcom/google/c9;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/z;)Lcom/google/j;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/c9;->b(Lcom/google/z;)Lcom/google/c9;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/z;Ljava/lang/Object;)Lcom/google/j;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/c9;->a(Lcom/google/z;Ljava/lang/Object;)Lcom/google/c9;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/z;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/google/c9;->a(Lcom/google/z;)V

    .line 72
    iget-object v0, p0, Lcom/google/c9;->c:Lcom/google/be;

    invoke-virtual {v0, p1}, Lcom/google/be;->b(Lcom/google/hc;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 31
    :try_start_0
    invoke-virtual {p1}, Lcom/google/z;->p()Lcom/google/fm;

    move-result-object v0

    sget-object v1, Lcom/google/fm;->MESSAGE:Lcom/google/fm;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/google/z;->n()Lcom/google/hv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/g9;->b(Lcom/google/hv;)Lcom/google/g9;

    move-result-object v0

    sget-boolean v1, Lcom/google/gW;->c:Z

    if-eqz v1, :cond_1

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/google/z;->a()Ljava/lang/Object;

    move-result-object v0

    .line 66
    :cond_1
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    throw v0
.end method

.method public b()Lcom/google/I;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/c9;->a()Lcom/google/g9;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/bD;)Lcom/google/c9;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/google/c9;->a:Lcom/google/bD;

    .line 74
    return-object p0
.end method

.method public b(Lcom/google/z;)Lcom/google/c9;
    .locals 3

    .prologue
    .line 61
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/c9;->a(Lcom/google/z;)V

    .line 51
    invoke-virtual {p1}, Lcom/google/z;->p()Lcom/google/fm;

    move-result-object v0

    sget-object v1, Lcom/google/fm;->MESSAGE:Lcom/google/fm;

    if-eq v0, v1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/c9;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 54
    :cond_0
    new-instance v0, Lcom/google/c9;

    invoke-virtual {p1}, Lcom/google/z;->n()Lcom/google/hv;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/c9;-><init>(Lcom/google/hv;)V

    return-object v0
.end method

.method public b(Lcom/google/z;Ljava/lang/Object;)Lcom/google/c9;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/google/c9;->a(Lcom/google/z;)V

    .line 69
    invoke-direct {p0}, Lcom/google/c9;->e()V

    .line 28
    iget-object v0, p0, Lcom/google/c9;->c:Lcom/google/be;

    invoke-virtual {v0, p1, p2}, Lcom/google/be;->a(Lcom/google/hc;Ljava/lang/Object;)V

    .line 30
    return-object p0
.end method

.method public b(Lcom/google/dN;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/google/c9;->a(Lcom/google/dN;)Lcom/google/c9;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dN;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/c9;->a()Lcom/google/g9;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g9;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/c9;->b:Lcom/google/hv;

    invoke-static {v0}, Lcom/google/g9;->b(Lcom/google/hv;)Lcom/google/g9;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/z;Ljava/lang/Object;)Lcom/google/j;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/google/c9;->b(Lcom/google/z;Ljava/lang/Object;)Lcom/google/c9;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/z;)Z
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/google/c9;->a(Lcom/google/z;)V

    .line 77
    iget-object v0, p0, Lcom/google/c9;->c:Lcom/google/be;

    invoke-virtual {v0, p1}, Lcom/google/be;->a(Lcom/google/hc;)Z

    move-result v0

    return v0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/google/c9;->b()Lcom/google/g9;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/c9;->b()Lcom/google/g9;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/g9;
    .locals 5

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/c9;->c:Lcom/google/be;

    invoke-virtual {v0}, Lcom/google/be;->e()V

    .line 68
    new-instance v0, Lcom/google/g9;

    iget-object v1, p0, Lcom/google/c9;->b:Lcom/google/hv;

    iget-object v2, p0, Lcom/google/c9;->c:Lcom/google/be;

    iget-object v3, p0, Lcom/google/c9;->a:Lcom/google/bD;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/g9;-><init>(Lcom/google/hv;Lcom/google/be;Lcom/google/bD;Lcom/google/cR;)V

    .line 35
    return-object v0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/c9;->b:Lcom/google/hv;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/c9;->d()Lcom/google/c9;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/c9;->a:Lcom/google/bD;

    return-object v0
.end method

.method public d()Lcom/google/c9;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcom/google/c9;

    iget-object v1, p0, Lcom/google/c9;->b:Lcom/google/hv;

    invoke-direct {v0, v1}, Lcom/google/c9;-><init>(Lcom/google/hv;)V

    .line 37
    iget-object v1, v0, Lcom/google/c9;->c:Lcom/google/be;

    iget-object v2, p0, Lcom/google/c9;->c:Lcom/google/be;

    invoke-virtual {v1, v2}, Lcom/google/be;->a(Lcom/google/be;)V

    .line 45
    iget-object v1, p0, Lcom/google/c9;->a:Lcom/google/bD;

    invoke-virtual {v0, v1}, Lcom/google/c9;->a(Lcom/google/bD;)Lcom/google/c9;

    .line 42
    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/c9;->b:Lcom/google/hv;

    iget-object v1, p0, Lcom/google/c9;->c:Lcom/google/be;

    invoke-static {v0, v1}, Lcom/google/g9;->a(Lcom/google/hv;Lcom/google/be;)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/c9;->c:Lcom/google/be;

    invoke-virtual {v0}, Lcom/google/be;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
