.class public final Lcom/google/gu;
.super Lcom/google/g7;
.source "gu.java"

# interfaces
.implements Lcom/google/h;


# static fields
.field public static final g:I = 0x3e7

.field public static final j:I = 0x1

.field private static final l:Lcom/google/gu;

.field public static n:Lcom/google/bS; = null

.field public static final o:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private f:I

.field private h:Ljava/util/List;

.field private i:Z

.field private k:Z

.field private m:I

.field private final p:Lcom/google/bD;

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcom/google/bn;

    invoke-direct {v0}, Lcom/google/bn;-><init>()V

    sput-object v0, Lcom/google/gu;->n:Lcom/google/bS;

    .line 84
    new-instance v0, Lcom/google/gu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/gu;-><init>(Z)V

    sput-object v0, Lcom/google/gu;->l:Lcom/google/gu;

    .line 50
    sget-object v0, Lcom/google/gu;->l:Lcom/google/gu;

    invoke-direct {v0}, Lcom/google/gu;->h()V

    .line 87
    return-void
.end method

.method private constructor <init>(Lcom/google/cM;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 21
    invoke-direct {p0, p1}, Lcom/google/g7;-><init>(Lcom/google/cM;)V

    .line 93
    iput-byte v0, p0, Lcom/google/gu;->q:B

    .line 43
    iput v0, p0, Lcom/google/gu;->f:I

    .line 35
    invoke-virtual {p1}, Lcom/google/cM;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gu;->p:Lcom/google/bD;

    .line 114
    return-void
.end method

.method constructor <init>(Lcom/google/cM;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/google/gu;-><init>(Lcom/google/cM;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/g3;Lcom/google/ai;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v7, 0x4

    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 91
    invoke-direct {p0}, Lcom/google/g7;-><init>()V

    .line 45
    iput-byte v1, p0, Lcom/google/gu;->q:B

    .line 78
    iput v1, p0, Lcom/google/gu;->f:I

    .line 128
    invoke-direct {p0}, Lcom/google/gu;->h()V

    .line 80
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v4

    move v1, v0

    .line 98
    :cond_0
    if-nez v0, :cond_3

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/google/g3;->s()I
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 101
    sparse-switch v5, :sswitch_data_0

    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/gu;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;I)Z
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_2

    .line 118
    if-eqz v3, :cond_6

    move v0, v2

    .line 88
    :sswitch_0
    :try_start_2
    iget v5, p0, Lcom/google/gu;->m:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/gu;->m:I

    .line 47
    invoke-virtual {p1}, Lcom/google/g3;->r()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/gu;->k:Z
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    if-eqz v3, :cond_2

    .line 107
    :sswitch_1
    :try_start_3
    iget v5, p0, Lcom/google/gu;->m:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/gu;->m:I

    .line 31
    invoke-virtual {p1}, Lcom/google/g3;->r()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/gu;->i:Z
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    if-eqz v3, :cond_2

    .line 113
    :sswitch_2
    and-int/lit8 v5, v1, 0x4

    if-eq v5, v7, :cond_1

    .line 30
    :try_start_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/gu;->h:Ljava/util/List;

    .line 2
    or-int/lit8 v1, v1, 0x4

    .line 23
    :cond_1
    iget-object v5, p0, Lcom/google/gu;->h:Ljava/util/List;

    sget-object v6, Lcom/google/gv;->r:Lcom/google/bS;

    invoke-virtual {p1, v6, p2}, Lcom/google/g3;->a(Lcom/google/bS;Lcom/google/ai;)Lcom/google/I;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 99
    :cond_3
    and-int/lit8 v0, v1, 0x4

    if-ne v0, v7, :cond_4

    .line 133
    :try_start_5
    iget-object v0, p0, Lcom/google/gu;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gu;->h:Ljava/util/List;
    :try_end_5
    .catch Lcom/google/fQ; {:try_start_5 .. :try_end_5} :catch_7

    .line 48
    :cond_4
    invoke-virtual {v4}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gu;->p:Lcom/google/bD;

    .line 90
    invoke-virtual {p0}, Lcom/google/gu;->b()V

    .line 131
    return-void

    .line 82
    :sswitch_3
    if-eqz v3, :cond_6

    move v0, v2

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/fQ; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 75
    :catch_1
    move-exception v0

    .line 100
    :try_start_7
    invoke-virtual {v0, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 99
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v7, :cond_5

    .line 133
    :try_start_8
    iget-object v1, p0, Lcom/google/gu;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gu;->h:Ljava/util/List;
    :try_end_8
    .catch Lcom/google/fQ; {:try_start_8 .. :try_end_8} :catch_6

    .line 48
    :cond_5
    invoke-virtual {v4}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gu;->p:Lcom/google/bD;

    .line 90
    invoke-virtual {p0}, Lcom/google/gu;->b()V

    .line 99
    throw v0

    .line 102
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/fQ; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 12
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/fQ; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 113
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/fQ; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 40
    :catch_5
    move-exception v0

    .line 137
    :try_start_c
    new-instance v2, Lcom/google/fQ;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/fQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 133
    :catch_6
    move-exception v0

    throw v0

    :catch_7
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_1

    .line 101
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1f3a -> :sswitch_2
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/g3;Lcom/google/ai;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1, p2}, Lcom/google/gu;-><init>(Lcom/google/g3;Lcom/google/ai;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 15
    invoke-direct {p0}, Lcom/google/g7;-><init>()V

    .line 112
    iput-byte v0, p0, Lcom/google/gu;->q:B

    .line 86
    iput v0, p0, Lcom/google/gu;->f:I

    .line 92
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gu;->p:Lcom/google/bD;

    return-void
.end method

.method static a(Lcom/google/gu;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/google/gu;->m:I

    return p1
.end method

.method public static a(Lcom/google/aN;)Lcom/google/gu;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/google/gu;->n:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/aN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gu;

    return-object v0
.end method

.method public static a(Lcom/google/aN;Lcom/google/ai;)Lcom/google/gu;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/google/gu;->n:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gu;

    return-object v0
.end method

.method public static a(Lcom/google/g3;)Lcom/google/gu;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/gu;->n:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gu;

    return-object v0
.end method

.method public static a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/gu;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/google/gu;->n:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gu;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/gu;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/google/gu;->n:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gu;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/gu;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/google/gu;->n:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gu;

    return-object v0
.end method

.method public static a([B)Lcom/google/gu;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/google/gu;->n:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gu;

    return-object v0
.end method

.method public static a([BLcom/google/ai;)Lcom/google/gu;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/google/gu;->n:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a([BLcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gu;

    return-object v0
.end method

.method static a(Lcom/google/gu;)Ljava/util/List;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/gu;->h:Ljava/util/List;

    return-object v0
.end method

.method static a(Lcom/google/gu;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/google/gu;->h:Ljava/util/List;

    return-object p1
.end method

.method static a(Lcom/google/gu;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/google/gu;->i:Z

    return p1
.end method

.method public static b(Lcom/google/gu;)Lcom/google/c4;
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/google/gu;->i()Lcom/google/c4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/c4;->a(Lcom/google/gu;)Lcom/google/c4;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/gu;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/google/gu;->n:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gu;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/gu;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/google/gu;->n:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gu;

    return-object v0
.end method

.method static b(Lcom/google/gu;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/google/gu;->k:Z

    return p1
.end method

.method public static g()Lcom/google/gu;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/google/gu;->l:Lcom/google/gu;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/google/gu;->k:Z

    .line 17
    iput-boolean v0, p0, Lcom/google/gu;->i:Z

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gu;->h:Ljava/util/List;

    .line 62
    return-void
.end method

.method public static i()Lcom/google/c4;
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/google/c4;->a()Lcom/google/c4;

    move-result-object v0

    return-object v0
.end method

.method public static final o()Lcom/google/hv;
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lcom/google/bB;->C()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/bm;)Lcom/google/c4;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Lcom/google/c4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/c4;-><init>(Lcom/google/bm;Lcom/google/fS;)V

    .line 136
    return-object v0
.end method

.method public a(I)Lcom/google/gE;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/gu;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gE;

    return-object v0
.end method

.method public a()Lcom/google/gu;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/google/gu;->l:Lcom/google/gu;

    return-object v0
.end method

.method public a()Lcom/google/j;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/google/gu;->l()Lcom/google/c4;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/j;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Lcom/google/gu;->a(Lcom/google/bm;)Lcom/google/c4;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/b6;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    sget-boolean v2, Lcom/google/gW;->c:Z

    .line 37
    invoke-virtual {p0}, Lcom/google/gu;->c()I

    .line 36
    invoke-virtual {p0}, Lcom/google/gu;->g()Lcom/google/an;

    move-result-object v3

    .line 27
    iget v0, p0, Lcom/google/gu;->m:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 105
    iget-boolean v0, p0, Lcom/google/gu;->k:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/b6;->b(IZ)V

    .line 83
    :cond_0
    iget v0, p0, Lcom/google/gu;->m:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_1

    .line 22
    iget-boolean v0, p0, Lcom/google/gu;->i:Z

    invoke-virtual {p1, v4, v0}, Lcom/google/b6;->b(IZ)V

    .line 95
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/gu;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 33
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/gu;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-virtual {p1, v4, v0}, Lcom/google/b6;->e(ILcom/google/I;)V

    .line 44
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 108
    :cond_2
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0, p1}, Lcom/google/an;->a(ILcom/google/b6;)V

    .line 46
    invoke-virtual {p0}, Lcom/google/gu;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 18
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public b()Lcom/google/aH;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/gu;->j()Lcom/google/c4;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/gv;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/gu;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gv;

    return-object v0
.end method

.method public b()Lcom/google/j;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/google/gu;->j()Lcom/google/c4;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 120
    iget v0, p0, Lcom/google/gu;->f:I

    .line 67
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    .line 135
    :cond_0
    iget v0, p0, Lcom/google/gu;->m:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_4

    .line 59
    iget-boolean v0, p0, Lcom/google/gu;->k:Z

    invoke-static {v4, v0}, Lcom/google/b6;->a(IZ)I

    move-result v0

    add-int/2addr v0, v1

    .line 5
    :goto_1
    iget v2, p0, Lcom/google/gu;->m:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 121
    iget-boolean v2, p0, Lcom/google/gu;->i:Z

    invoke-static {v5, v2}, Lcom/google/b6;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/google/gu;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 49
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/gu;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-static {v4, v0}, Lcom/google/b6;->b(ILcom/google/I;)I

    move-result v0

    add-int/2addr v0, v2

    .line 103
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_2

    .line 29
    :goto_3
    invoke-virtual {p0}, Lcom/google/gu;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Lcom/google/gu;->d()Lcom/google/bD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bD;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/google/gu;->f:I

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/google/gu;->a()Lcom/google/gu;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bS;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/google/gu;->n:Lcom/google/bS;

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/gu;->a()Lcom/google/gu;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Lcom/google/gu;->m:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/google/aH;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/google/gu;->l()Lcom/google/c4;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/aw;
    .locals 3

    .prologue
    .line 77
    invoke-static {}, Lcom/google/bB;->e()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lcom/google/gu;

    const-class v2, Lcom/google/c4;

    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/gu;->p:Lcom/google/bD;

    return-object v0
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 96
    iget-byte v2, p0, Lcom/google/gu;->q:B

    .line 122
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    .line 126
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 122
    goto :goto_0

    :cond_1
    move v2, v1

    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/google/gu;->e()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 76
    invoke-virtual {p0, v2}, Lcom/google/gu;->b(I)Lcom/google/gv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gv;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 110
    iput-byte v1, p0, Lcom/google/gu;->q:B

    move v0, v1

    .line 126
    goto :goto_0

    .line 53
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/google/gu;->b()Z

    move-result v2

    if-nez v2, :cond_5

    .line 79
    iput-byte v1, p0, Lcom/google/gu;->q:B

    move v0, v1

    .line 72
    goto :goto_0

    .line 9
    :cond_5
    iput-byte v0, p0, Lcom/google/gu;->q:B

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/gu;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/gu;->h:Ljava/util/List;

    return-object v0
.end method

.method public j()Lcom/google/c4;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lcom/google/gu;->i()Lcom/google/c4;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 63
    iget v1, p0, Lcom/google/gu;->m:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Lcom/google/c4;
    .locals 1

    .prologue
    .line 56
    invoke-static {p0}, Lcom/google/gu;->b(Lcom/google/gu;)Lcom/google/c4;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/google/gu;->i:Z

    return v0
.end method

.method public n()Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/gu;->h:Ljava/util/List;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/google/gu;->k:Z

    return v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Lcom/google/g7;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
