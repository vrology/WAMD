.class public final Lcom/google/gX;
.super Lcom/google/g7;
.source "gX.java"

# interfaces
.implements Lcom/google/gc;


# static fields
.field private static final g:Lcom/google/gX;

.field public static final m:I = 0x2

.field public static n:Lcom/google/bS; = null

.field public static final o:I = 0x3e7

.field private static final serialVersionUID:J


# instance fields
.field private f:Ljava/util/List;

.field private final h:Lcom/google/bD;

.field private i:B

.field private j:I

.field private k:Z

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lcom/google/bV;

    invoke-direct {v0}, Lcom/google/bV;-><init>()V

    sput-object v0, Lcom/google/gX;->n:Lcom/google/bS;

    .line 29
    new-instance v0, Lcom/google/gX;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/gX;-><init>(Z)V

    sput-object v0, Lcom/google/gX;->g:Lcom/google/gX;

    .line 11
    sget-object v0, Lcom/google/gX;->g:Lcom/google/gX;

    invoke-direct {v0}, Lcom/google/gX;->l()V

    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/google/cM;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 88
    invoke-direct {p0, p1}, Lcom/google/g7;-><init>(Lcom/google/cM;)V

    .line 85
    iput-byte v0, p0, Lcom/google/gX;->i:B

    .line 19
    iput v0, p0, Lcom/google/gX;->l:I

    .line 62
    invoke-virtual {p1}, Lcom/google/cM;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gX;->h:Lcom/google/bD;

    .line 24
    return-void
.end method

.method constructor <init>(Lcom/google/cM;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/google/gX;-><init>(Lcom/google/cM;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/g3;Lcom/google/ai;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v7, 0x2

    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 16
    invoke-direct {p0}, Lcom/google/g7;-><init>()V

    .line 9
    iput-byte v1, p0, Lcom/google/gX;->i:B

    .line 23
    iput v1, p0, Lcom/google/gX;->l:I

    .line 78
    invoke-direct {p0}, Lcom/google/gX;->l()V

    .line 70
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v4

    move v1, v0

    .line 82
    :cond_0
    if-nez v0, :cond_3

    .line 105
    :try_start_0
    invoke-virtual {p1}, Lcom/google/g3;->s()I
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 84
    sparse-switch v5, :sswitch_data_0

    .line 21
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/gX;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;I)Z
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_2

    .line 13
    if-eqz v3, :cond_6

    move v0, v2

    .line 86
    :sswitch_0
    :try_start_2
    iget v5, p0, Lcom/google/gX;->j:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/gX;->j:I

    .line 38
    invoke-virtual {p1}, Lcom/google/g3;->r()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/gX;->k:Z
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    if-eqz v3, :cond_2

    .line 69
    :sswitch_1
    and-int/lit8 v5, v1, 0x2

    if-eq v5, v7, :cond_1

    .line 107
    :try_start_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/gX;->f:Ljava/util/List;

    .line 98
    or-int/lit8 v1, v1, 0x2

    .line 37
    :cond_1
    iget-object v5, p0, Lcom/google/gX;->f:Ljava/util/List;

    sget-object v6, Lcom/google/gv;->r:Lcom/google/bS;

    invoke-virtual {p1, v6, p2}, Lcom/google/g3;->a(Lcom/google/bS;Lcom/google/ai;)Lcom/google/I;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 40
    :cond_3
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v7, :cond_4

    .line 125
    :try_start_4
    iget-object v0, p0, Lcom/google/gX;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gX;->f:Ljava/util/List;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_6

    .line 93
    :cond_4
    invoke-virtual {v4}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gX;->h:Lcom/google/bD;

    .line 94
    invoke-virtual {p0}, Lcom/google/gX;->b()V

    .line 95
    return-void

    .line 100
    :sswitch_2
    if-eqz v3, :cond_6

    move v0, v2

    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lcom/google/fQ; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    :catch_1
    move-exception v0

    .line 73
    :try_start_6
    invoke-virtual {v0, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_5

    .line 125
    :try_start_7
    iget-object v1, p0, Lcom/google/gX;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gX;->f:Ljava/util/List;
    :try_end_7
    .catch Lcom/google/fQ; {:try_start_7 .. :try_end_7} :catch_5

    .line 93
    :cond_5
    invoke-virtual {v4}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gX;->h:Lcom/google/bD;

    .line 94
    invoke-virtual {p0}, Lcom/google/gX;->b()V

    .line 40
    throw v0

    .line 116
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/fQ; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 69
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/fQ; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 75
    :catch_4
    move-exception v0

    .line 34
    :try_start_a
    new-instance v2, Lcom/google/fQ;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/fQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 125
    :catch_5
    move-exception v0

    throw v0

    :catch_6
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_1

    .line 84
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x10 -> :sswitch_0
        0x1f3a -> :sswitch_1
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/g3;Lcom/google/ai;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/google/gX;-><init>(Lcom/google/g3;Lcom/google/ai;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 33
    invoke-direct {p0}, Lcom/google/g7;-><init>()V

    .line 109
    iput-byte v0, p0, Lcom/google/gX;->i:B

    .line 28
    iput v0, p0, Lcom/google/gX;->l:I

    .line 61
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gX;->h:Lcom/google/bD;

    return-void
.end method

.method static a(Lcom/google/gX;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/google/gX;->j:I

    return p1
.end method

.method public static a(Lcom/google/aN;)Lcom/google/gX;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/google/gX;->n:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/aN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gX;

    return-object v0
.end method

.method public static a(Lcom/google/aN;Lcom/google/ai;)Lcom/google/gX;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/google/gX;->n:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gX;

    return-object v0
.end method

.method public static a(Lcom/google/g3;)Lcom/google/gX;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/google/gX;->n:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gX;

    return-object v0
.end method

.method public static a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/gX;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/google/gX;->n:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gX;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/gX;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/google/gX;->n:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gX;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/gX;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/google/gX;->n:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gX;

    return-object v0
.end method

.method public static a([B)Lcom/google/gX;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/google/gX;->n:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gX;

    return-object v0
.end method

.method public static a([BLcom/google/ai;)Lcom/google/gX;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/google/gX;->n:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a([BLcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gX;

    return-object v0
.end method

.method static a(Lcom/google/gX;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/gX;->f:Ljava/util/List;

    return-object v0
.end method

.method static a(Lcom/google/gX;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/google/gX;->f:Ljava/util/List;

    return-object p1
.end method

.method static a(Lcom/google/gX;Z)Z
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/google/gX;->k:Z

    return p1
.end method

.method public static b(Lcom/google/gX;)Lcom/google/c7;
    .locals 1

    .prologue
    .line 5
    invoke-static {}, Lcom/google/gX;->i()Lcom/google/c7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/c7;->a(Lcom/google/gX;)Lcom/google/c7;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/gX;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/google/gX;->n:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gX;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/gX;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/google/gX;->n:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gX;

    return-object v0
.end method

.method public static final g()Lcom/google/hv;
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcom/google/bB;->l()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lcom/google/gX;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/google/gX;->g:Lcom/google/gX;

    return-object v0
.end method

.method public static i()Lcom/google/c7;
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lcom/google/c7;->g()Lcom/google/c7;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gX;->k:Z

    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gX;->f:Ljava/util/List;

    .line 115
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/bm;)Lcom/google/c7;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/google/c7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/c7;-><init>(Lcom/google/bm;Lcom/google/fS;)V

    .line 60
    return-object v0
.end method

.method public a()Lcom/google/gX;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/google/gX;->g:Lcom/google/gX;

    return-object v0
.end method

.method public a(I)Lcom/google/gv;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/gX;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gv;

    return-object v0
.end method

.method public a()Lcom/google/j;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/google/gX;->b()Lcom/google/c7;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/j;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lcom/google/gX;->a(Lcom/google/bm;)Lcom/google/c7;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/b6;)V
    .locals 5

    .prologue
    sget-boolean v2, Lcom/google/gW;->c:Z

    .line 49
    invoke-virtual {p0}, Lcom/google/gX;->c()I

    .line 66
    invoke-virtual {p0}, Lcom/google/gX;->g()Lcom/google/an;

    move-result-object v3

    .line 10
    iget v0, p0, Lcom/google/gX;->j:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 124
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/gX;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->b(IZ)V

    .line 106
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/gX;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 12
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/gX;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-virtual {p1, v4, v0}, Lcom/google/b6;->e(ILcom/google/I;)V

    .line 89
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_2

    .line 20
    :cond_1
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0, p1}, Lcom/google/an;->a(ILcom/google/b6;)V

    .line 51
    invoke-virtual {p0}, Lcom/google/gX;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 15
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public b()Lcom/google/aH;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/google/gX;->j()Lcom/google/c7;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/c7;
    .locals 1

    .prologue
    .line 31
    invoke-static {p0}, Lcom/google/gX;->b(Lcom/google/gX;)Lcom/google/c7;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/gE;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/gX;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gE;

    return-object v0
.end method

.method public b()Lcom/google/j;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/google/gX;->j()Lcom/google/c7;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 110
    iget v0, p0, Lcom/google/gX;->l:I

    .line 2
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 96
    :goto_0
    return v0

    .line 32
    :cond_0
    iget v0, p0, Lcom/google/gX;->j:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 64
    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/google/gX;->k:Z

    invoke-static {v0, v2}, Lcom/google/b6;->a(IZ)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v0

    .line 47
    :goto_2
    iget-object v0, p0, Lcom/google/gX;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 53
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/gX;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-static {v4, v0}, Lcom/google/b6;->b(ILcom/google/I;)I

    move-result v0

    add-int/2addr v0, v2

    .line 7
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_1

    .line 111
    :goto_3
    invoke-virtual {p0}, Lcom/google/gX;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    invoke-virtual {p0}, Lcom/google/gX;->d()Lcom/google/bD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bD;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    iput v0, p0, Lcom/google/gX;->l:I

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/google/gX;->a()Lcom/google/gX;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bS;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/google/gX;->n:Lcom/google/bS;

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/gX;->a()Lcom/google/gX;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/aH;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/gX;->b()Lcom/google/c7;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/aw;
    .locals 3

    .prologue
    .line 65
    invoke-static {}, Lcom/google/bB;->i()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lcom/google/gX;

    const-class v2, Lcom/google/c7;

    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/gX;->h:Lcom/google/bD;

    return-object v0
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 71
    iget-byte v2, p0, Lcom/google/gX;->i:B

    .line 58
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    .line 126
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 58
    goto :goto_0

    :cond_1
    move v2, v1

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/google/gX;->e()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 1
    invoke-virtual {p0, v2}, Lcom/google/gX;->a(I)Lcom/google/gv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gv;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 4
    iput-byte v1, p0, Lcom/google/gX;->i:B

    move v0, v1

    .line 113
    goto :goto_0

    .line 6
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/google/gX;->b()Z

    move-result v2

    if-nez v2, :cond_5

    .line 35
    iput-byte v1, p0, Lcom/google/gX;->i:B

    move v0, v1

    .line 126
    goto :goto_0

    .line 54
    :cond_5
    iput-byte v0, p0, Lcom/google/gX;->i:B

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/gX;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/gX;->f:Ljava/util/List;

    return-object v0
.end method

.method public j()Lcom/google/c7;
    .locals 1

    .prologue
    .line 114
    invoke-static {}, Lcom/google/gX;->i()Lcom/google/c7;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 122
    iget v1, p0, Lcom/google/gX;->j:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Lcom/google/gX;->k:Z

    return v0
.end method

.method public n()Ljava/util/List;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/gX;->f:Ljava/util/List;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/google/g7;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
