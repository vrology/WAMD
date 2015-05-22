.class public final Lcom/google/cT;
.super Lcom/google/cI;
.source "cT.java"

# interfaces
.implements Lcom/google/af;


# instance fields
.field private e:Lcom/google/bT;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Lcom/google/ao;

.field private i:I

.field private j:Lcom/google/iY;

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/Object;

.field private n:Lcom/google/gq;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/google/cI;-><init>()V

    .line 149
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/cT;->f:Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/google/iY;->LABEL_OPTIONAL:Lcom/google/iY;

    iput-object v0, p0, Lcom/google/cT;->j:Lcom/google/iY;

    .line 96
    sget-object v0, Lcom/google/bT;->TYPE_DOUBLE:Lcom/google/bT;

    iput-object v0, p0, Lcom/google/cT;->e:Lcom/google/bT;

    .line 116
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/cT;->g:Ljava/lang/Object;

    .line 120
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/cT;->l:Ljava/lang/Object;

    .line 4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/cT;->m:Ljava/lang/Object;

    .line 118
    invoke-static {}, Lcom/google/gq;->n()Lcom/google/gq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cT;->n:Lcom/google/gq;

    .line 48
    invoke-direct {p0}, Lcom/google/cT;->f()V

    .line 62
    return-void
.end method

.method private constructor <init>(Lcom/google/bm;)V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/google/cI;-><init>(Lcom/google/bm;)V

    .line 127
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/cT;->f:Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/google/iY;->LABEL_OPTIONAL:Lcom/google/iY;

    iput-object v0, p0, Lcom/google/cT;->j:Lcom/google/iY;

    .line 69
    sget-object v0, Lcom/google/bT;->TYPE_DOUBLE:Lcom/google/bT;

    iput-object v0, p0, Lcom/google/cT;->e:Lcom/google/bT;

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/cT;->g:Ljava/lang/Object;

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/cT;->l:Ljava/lang/Object;

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/cT;->m:Ljava/lang/Object;

    .line 97
    invoke-static {}, Lcom/google/gq;->n()Lcom/google/gq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cT;->n:Lcom/google/gq;

    .line 22
    invoke-direct {p0}, Lcom/google/cT;->f()V

    .line 81
    return-void
.end method

.method constructor <init>(Lcom/google/bm;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/cT;-><init>(Lcom/google/bm;)V

    return-void
.end method

.method private e()Lcom/google/ao;
    .locals 4

    .prologue
    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/google/cT;->h:Lcom/google/ao;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lcom/google/ao;

    iget-object v1, p0, Lcom/google/cT;->n:Lcom/google/gq;

    invoke-virtual {p0}, Lcom/google/cT;->f()Lcom/google/bm;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/cT;->c()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ao;-><init>(Lcom/google/gI;Lcom/google/bm;Z)V

    iput-object v0, p0, Lcom/google/cT;->h:Lcom/google/ao;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cT;->n:Lcom/google/gq;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/google/cT;->h:Lcom/google/ao;

    return-object v0

    .line 15
    :catch_0
    move-exception v0

    throw v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 146
    :try_start_0
    sget-boolean v0, Lcom/google/gI;->d:Z

    if-eqz v0, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/google/cT;->e()Lcom/google/ao;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    throw v0
.end method

.method static g()Lcom/google/cT;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/google/cT;->i()Lcom/google/cT;

    move-result-object v0

    return-object v0
.end method

.method private static i()Lcom/google/cT;
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lcom/google/cT;

    invoke-direct {v0}, Lcom/google/cT;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/I;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/google/cT;->d()Lcom/google/gH;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/cT;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cT;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/cT;
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/cT;->k:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/cT;->k:I

    .line 133
    iput p1, p0, Lcom/google/cT;->i:I

    .line 21
    invoke-virtual {p0}, Lcom/google/cT;->a()V

    .line 1
    return-object p0
.end method

.method public a(Lcom/google/bT;)Lcom/google/cT;
    .locals 1

    .prologue
    .line 39
    if-nez p1, :cond_0

    .line 89
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 38
    :cond_0
    iget v0, p0, Lcom/google/cT;->k:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/cT;->k:I

    .line 23
    iput-object p1, p0, Lcom/google/cT;->e:Lcom/google/bT;

    .line 75
    invoke-virtual {p0}, Lcom/google/cT;->a()V

    .line 67
    return-object p0
.end method

.method public a(Lcom/google/dN;)Lcom/google/cT;
    .locals 1

    .prologue
    .line 18
    :try_start_0
    instance-of v0, p1, Lcom/google/gH;

    if-eqz v0, :cond_0

    .line 156
    check-cast p1, Lcom/google/gH;

    invoke-virtual {p0, p1}, Lcom/google/cT;->a(Lcom/google/gH;)Lcom/google/cT;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 73
    :cond_0
    invoke-super {p0, p1}, Lcom/google/cI;->b(Lcom/google/dN;)Lcom/google/cW;

    goto :goto_0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cT;
    .locals 4

    .prologue
    .line 36
    const/4 v2, 0x0

    .line 134
    :try_start_0
    sget-object v0, Lcom/google/gH;->e:Lcom/google/bS;

    invoke-interface {v0, p1, p2}, Lcom/google/bS;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gH;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    if-eqz v0, :cond_0

    .line 78
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/cT;->a(Lcom/google/gH;)Lcom/google/cT;
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_2

    .line 124
    :cond_0
    return-object p0

    .line 153
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 71
    :try_start_2
    invoke-virtual {v1}, Lcom/google/fQ;->c()Lcom/google/I;

    move-result-object v0

    check-cast v0, Lcom/google/gH;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 78
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/cT;->a(Lcom/google/gH;)Lcom/google/cT;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_1

    .line 87
    :cond_1
    throw v0

    .line 78
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 87
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/gH;)Lcom/google/cT;
    .locals 1

    .prologue
    .line 68
    :try_start_0
    invoke-static {}, Lcom/google/gH;->u()Lcom/google/gH;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 147
    :goto_0
    return-object p0

    .line 68
    :catch_0
    move-exception v0

    throw v0

    .line 59
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/gH;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget v0, p0, Lcom/google/cT;->k:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/cT;->k:I

    .line 121
    invoke-static {p1}, Lcom/google/gH;->e(Lcom/google/gH;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cT;->f:Ljava/lang/Object;

    .line 64
    invoke-virtual {p0}, Lcom/google/cT;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/gH;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/google/gH;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/cT;->a(I)Lcom/google/cT;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lcom/google/gH;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    invoke-virtual {p1}, Lcom/google/gH;->e()Lcom/google/iY;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/cT;->a(Lcom/google/iY;)Lcom/google/cT;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 88
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/gH;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/google/gH;->c()Lcom/google/bT;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/cT;->a(Lcom/google/bT;)Lcom/google/cT;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 158
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lcom/google/gH;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 130
    iget v0, p0, Lcom/google/cT;->k:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/cT;->k:I

    .line 6
    invoke-static {p1}, Lcom/google/gH;->b(Lcom/google/gH;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cT;->g:Ljava/lang/Object;

    .line 66
    invoke-virtual {p0}, Lcom/google/cT;->a()V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 41
    :cond_5
    :try_start_6
    invoke-virtual {p1}, Lcom/google/gH;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 58
    iget v0, p0, Lcom/google/cT;->k:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/cT;->k:I

    .line 111
    invoke-static {p1}, Lcom/google/gH;->d(Lcom/google/gH;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cT;->l:Ljava/lang/Object;

    .line 102
    invoke-virtual {p0}, Lcom/google/cT;->a()V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    .line 37
    :cond_6
    :try_start_7
    invoke-virtual {p1}, Lcom/google/gH;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 119
    iget v0, p0, Lcom/google/cT;->k:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/cT;->k:I

    .line 125
    invoke-static {p1}, Lcom/google/gH;->a(Lcom/google/gH;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cT;->m:Ljava/lang/Object;

    .line 110
    invoke-virtual {p0}, Lcom/google/cT;->a()V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    .line 137
    :cond_7
    :try_start_8
    invoke-virtual {p1}, Lcom/google/gH;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 122
    invoke-virtual {p1}, Lcom/google/gH;->j()Lcom/google/gq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/cT;->a(Lcom/google/gq;)Lcom/google/cT;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    .line 63
    :cond_8
    invoke-virtual {p1}, Lcom/google/gH;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/cT;->a(Lcom/google/bD;)Lcom/google/cI;

    goto/16 :goto_0

    .line 64
    :catch_1
    move-exception v0

    throw v0

    .line 12
    :catch_2
    move-exception v0

    throw v0

    .line 117
    :catch_3
    move-exception v0

    throw v0

    .line 17
    :catch_4
    move-exception v0

    throw v0

    .line 66
    :catch_5
    move-exception v0

    throw v0

    .line 102
    :catch_6
    move-exception v0

    throw v0

    .line 110
    :catch_7
    move-exception v0

    throw v0

    .line 122
    :catch_8
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/gq;)Lcom/google/cT;
    .locals 3

    .prologue
    sget-boolean v0, Lcom/google/gW;->c:Z

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/google/cT;->h:Lcom/google/ao;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    .line 99
    :try_start_1
    iget v1, p0, Lcom/google/cT;->k:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    :try_start_2
    iget-object v1, p0, Lcom/google/cT;->n:Lcom/google/gq;

    invoke-static {}, Lcom/google/gq;->n()Lcom/google/gq;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 100
    :try_start_3
    iget-object v1, p0, Lcom/google/cT;->n:Lcom/google/gq;

    invoke-static {v1}, Lcom/google/gq;->b(Lcom/google/gq;)Lcom/google/cX;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/cX;->a(Lcom/google/gq;)Lcom/google/cX;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/cX;->f()Lcom/google/gq;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cT;->n:Lcom/google/gq;

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    iput-object p1, p0, Lcom/google/cT;->n:Lcom/google/gq;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 56
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lcom/google/cT;->a()V

    if-eqz v0, :cond_3

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/cT;->h:Lcom/google/ao;

    invoke-virtual {v0, p1}, Lcom/google/ao;->a(Lcom/google/gI;)Lcom/google/ao;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 131
    :cond_3
    iget v0, p0, Lcom/google/cT;->k:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/cT;->k:I

    .line 143
    return-object p0

    .line 99
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    .line 100
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    .line 79
    :catch_3
    move-exception v0

    throw v0

    .line 34
    :catch_4
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/iY;)Lcom/google/cT;
    .locals 1

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 50
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 112
    :cond_0
    iget v0, p0, Lcom/google/cT;->k:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/cT;->k:I

    .line 105
    iput-object p1, p0, Lcom/google/cT;->j:Lcom/google/iY;

    .line 85
    invoke-virtual {p0}, Lcom/google/cT;->a()V

    .line 55
    return-object p0
.end method

.method public a()Lcom/google/cW;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/google/cT;->h()Lcom/google/cT;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/google/cT;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cT;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/google/cT;->h()Lcom/google/cT;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/google/cT;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cT;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/google/cT;->d()Lcom/google/gH;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gq;
    .locals 1

    .prologue
    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/google/cT;->h:Lcom/google/ao;

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/google/cT;->n:Lcom/google/gq;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    return-object v0

    .line 114
    :catch_0
    move-exception v0

    throw v0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/google/cT;->h:Lcom/google/ao;

    invoke-virtual {v0}, Lcom/google/ao;->d()Lcom/google/gI;

    move-result-object v0

    check-cast v0, Lcom/google/gq;

    goto :goto_0
.end method

.method public a(Lcom/google/dN;)Lcom/google/j;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/google/cT;->a(Lcom/google/dN;)Lcom/google/cT;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/I;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/google/cT;->c()Lcom/google/gH;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/google/aw;
    .locals 3

    .prologue
    .line 42
    invoke-static {}, Lcom/google/bB;->B()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lcom/google/gH;

    const-class v2, Lcom/google/cT;

    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dN;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/google/cT;->a(Lcom/google/dN;)Lcom/google/cT;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dN;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/cT;->c()Lcom/google/gH;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 52
    :try_start_0
    iget v0, p0, Lcom/google/cT;->k:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/cT;->j()Lcom/google/gH;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/cT;->j()Lcom/google/gH;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gH;
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/cT;->d()Lcom/google/gH;

    move-result-object v0

    .line 54
    :try_start_0
    invoke-virtual {v0}, Lcom/google/gH;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-static {v0}, Lcom/google/cT;->a(Lcom/google/dN;)Lcom/google/cs;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 157
    invoke-static {}, Lcom/google/bB;->A()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/cT;->h()Lcom/google/cT;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cI;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/cT;->h()Lcom/google/cT;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/gH;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 140
    new-instance v2, Lcom/google/gH;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/gH;-><init>(Lcom/google/cI;Lcom/google/fS;)V

    .line 16
    iget v3, p0, Lcom/google/cT;->k:I

    .line 150
    const/4 v1, 0x0

    .line 108
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_9

    .line 138
    :goto_0
    iget-object v1, p0, Lcom/google/cT;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/gH;->a(Lcom/google/gH;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 70
    or-int/lit8 v0, v0, 0x2

    .line 2
    :cond_0
    iget v1, p0, Lcom/google/cT;->i:I

    invoke-static {v2, v1}, Lcom/google/gH;->a(Lcom/google/gH;I)I

    .line 113
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 98
    or-int/lit8 v0, v0, 0x4

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/cT;->j:Lcom/google/iY;

    invoke-static {v2, v1}, Lcom/google/gH;->a(Lcom/google/gH;Lcom/google/iY;)Lcom/google/iY;

    .line 155
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 24
    or-int/lit8 v0, v0, 0x8

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/google/cT;->e:Lcom/google/bT;

    invoke-static {v2, v1}, Lcom/google/gH;->a(Lcom/google/gH;Lcom/google/bT;)Lcom/google/bT;

    .line 123
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 92
    or-int/lit8 v0, v0, 0x10

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/google/cT;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/gH;->b(Lcom/google/gH;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 128
    or-int/lit8 v0, v0, 0x20

    .line 104
    :cond_4
    iget-object v1, p0, Lcom/google/cT;->l:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/gH;->d(Lcom/google/gH;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 136
    or-int/lit8 v0, v0, 0x40

    .line 27
    :cond_5
    iget-object v1, p0, Lcom/google/cT;->m:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/gH;->c(Lcom/google/gH;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    and-int/lit16 v1, v3, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_8

    .line 77
    or-int/lit16 v0, v0, 0x80

    move v1, v0

    .line 90
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/google/cT;->h:Lcom/google/ao;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_6

    .line 95
    :try_start_1
    iget-object v0, p0, Lcom/google/cT;->n:Lcom/google/gq;

    invoke-static {v2, v0}, Lcom/google/gH;->a(Lcom/google/gH;Lcom/google/gq;)Lcom/google/gq;

    sget-boolean v0, Lcom/google/gW;->c:Z

    if-eqz v0, :cond_7

    .line 5
    :cond_6
    iget-object v0, p0, Lcom/google/cT;->h:Lcom/google/ao;

    invoke-virtual {v0}, Lcom/google/ao;->b()Lcom/google/gI;

    move-result-object v0

    check-cast v0, Lcom/google/gq;

    invoke-static {v2, v0}, Lcom/google/gH;->a(Lcom/google/gH;Lcom/google/gq;)Lcom/google/gq;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :cond_7
    invoke-static {v2, v1}, Lcom/google/gH;->b(Lcom/google/gH;I)I

    .line 60
    invoke-virtual {p0}, Lcom/google/cT;->g()V

    .line 61
    return-object v2

    .line 95
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 5
    :catch_1
    move-exception v0

    throw v0

    :cond_8
    move v1, v0

    goto :goto_1

    :cond_9
    move v0, v1

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 139
    :try_start_0
    invoke-virtual {p0}, Lcom/google/cT;->b()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/google/cT;->a()Lcom/google/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 115
    :goto_0
    return v0

    .line 3
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :catch_1
    move-exception v0

    throw v0

    .line 115
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public h()Lcom/google/cT;
    .locals 2

    .prologue
    .line 132
    invoke-static {}, Lcom/google/cT;->i()Lcom/google/cT;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/cT;->d()Lcom/google/gH;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/cT;->a(Lcom/google/gH;)Lcom/google/cT;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/gH;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/google/gH;->u()Lcom/google/gH;

    move-result-object v0

    return-object v0
.end method
