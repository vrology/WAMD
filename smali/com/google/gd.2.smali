.class public final Lcom/google/gd;
.super Lcom/google/g7;
.source "gd.java"

# interfaces
.implements Lcom/google/fe;


# static fields
.field public static h:Lcom/google/bS; = null

.field public static final j:I = 0x3e7

.field private static final l:Lcom/google/gd;

.field private static final serialVersionUID:J


# instance fields
.field private f:B

.field private final g:Lcom/google/bD;

.field private i:Ljava/util/List;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/google/cY;

    invoke-direct {v0}, Lcom/google/cY;-><init>()V

    sput-object v0, Lcom/google/gd;->h:Lcom/google/bS;

    .line 4
    new-instance v0, Lcom/google/gd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/gd;-><init>(Z)V

    sput-object v0, Lcom/google/gd;->l:Lcom/google/gd;

    .line 25
    sget-object v0, Lcom/google/gd;->l:Lcom/google/gd;

    invoke-direct {v0}, Lcom/google/gd;->h()V

    .line 90
    return-void
.end method

.method private constructor <init>(Lcom/google/cM;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 81
    invoke-direct {p0, p1}, Lcom/google/g7;-><init>(Lcom/google/cM;)V

    .line 10
    iput-byte v0, p0, Lcom/google/gd;->f:B

    .line 69
    iput v0, p0, Lcom/google/gd;->k:I

    .line 45
    invoke-virtual {p1}, Lcom/google/cM;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gd;->g:Lcom/google/bD;

    .line 61
    return-void
.end method

.method constructor <init>(Lcom/google/cM;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/google/gd;-><init>(Lcom/google/cM;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/g3;Lcom/google/ai;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 53
    invoke-direct {p0}, Lcom/google/g7;-><init>()V

    .line 43
    iput-byte v1, p0, Lcom/google/gd;->f:B

    .line 91
    iput v1, p0, Lcom/google/gd;->k:I

    .line 33
    invoke-direct {p0}, Lcom/google/gd;->h()V

    .line 110
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v4

    move v1, v0

    .line 19
    :cond_0
    if-nez v0, :cond_3

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lcom/google/g3;->s()I
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 78
    sparse-switch v5, :sswitch_data_0

    .line 97
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/gd;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;I)Z
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_2

    .line 76
    if-eqz v3, :cond_6

    move v0, v2

    .line 12
    :sswitch_0
    and-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_1

    .line 8
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/gd;->i:Ljava/util/List;

    .line 73
    or-int/lit8 v1, v1, 0x1

    .line 105
    :cond_1
    iget-object v5, p0, Lcom/google/gd;->i:Ljava/util/List;

    sget-object v6, Lcom/google/gv;->r:Lcom/google/bS;

    invoke-virtual {p1, v6, p2}, Lcom/google/g3;->a(Lcom/google/bS;Lcom/google/ai;)Lcom/google/I;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 109
    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_4

    .line 114
    :try_start_3
    iget-object v0, p0, Lcom/google/gd;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gd;->i:Ljava/util/List;
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_4

    .line 59
    :cond_4
    invoke-virtual {v4}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gd;->g:Lcom/google/bD;

    .line 1
    invoke-virtual {p0}, Lcom/google/gd;->b()V

    .line 56
    return-void

    .line 101
    :sswitch_1
    if-eqz v3, :cond_6

    move v0, v2

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :catch_1
    move-exception v0

    .line 71
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_5

    .line 114
    :try_start_6
    iget-object v1, p0, Lcom/google/gd;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gd;->i:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/fQ; {:try_start_6 .. :try_end_6} :catch_3

    .line 59
    :cond_5
    invoke-virtual {v4}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gd;->g:Lcom/google/bD;

    .line 1
    invoke-virtual {p0}, Lcom/google/gd;->b()V

    .line 109
    throw v0

    .line 99
    :catch_2
    move-exception v0

    .line 29
    :try_start_7
    new-instance v3, Lcom/google/fQ;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/fQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 114
    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_1

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1f3a -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/g3;Lcom/google/ai;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/google/gd;-><init>(Lcom/google/g3;Lcom/google/ai;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 63
    invoke-direct {p0}, Lcom/google/g7;-><init>()V

    .line 83
    iput-byte v0, p0, Lcom/google/gd;->f:B

    .line 46
    iput v0, p0, Lcom/google/gd;->k:I

    .line 26
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gd;->g:Lcom/google/bD;

    return-void
.end method

.method public static a()Lcom/google/gd;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/google/gd;->l:Lcom/google/gd;

    return-object v0
.end method

.method public static a(Lcom/google/aN;)Lcom/google/gd;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/google/gd;->h:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/aN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gd;

    return-object v0
.end method

.method public static a(Lcom/google/aN;Lcom/google/ai;)Lcom/google/gd;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/google/gd;->h:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gd;

    return-object v0
.end method

.method public static a(Lcom/google/g3;)Lcom/google/gd;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/google/gd;->h:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gd;

    return-object v0
.end method

.method public static a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/gd;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/google/gd;->h:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gd;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/gd;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/google/gd;->h:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gd;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/gd;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/gd;->h:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gd;

    return-object v0
.end method

.method public static a([B)Lcom/google/gd;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/google/gd;->h:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gd;

    return-object v0
.end method

.method public static a([BLcom/google/ai;)Lcom/google/gd;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/google/gd;->h:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a([BLcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gd;

    return-object v0
.end method

.method static a(Lcom/google/gd;)Ljava/util/List;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/gd;->i:Ljava/util/List;

    return-object v0
.end method

.method static a(Lcom/google/gd;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/google/gd;->i:Ljava/util/List;

    return-object p1
.end method

.method public static b(Lcom/google/gd;)Lcom/google/cq;
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lcom/google/gd;->e()Lcom/google/cq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/cq;->a(Lcom/google/gd;)Lcom/google/cq;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/gd;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/google/gd;->h:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gd;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/gd;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/google/gd;->h:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gd;

    return-object v0
.end method

.method public static e()Lcom/google/cq;
    .locals 1

    .prologue
    .line 7
    invoke-static {}, Lcom/google/cq;->a()Lcom/google/cq;

    move-result-object v0

    return-object v0
.end method

.method public static final g()Lcom/google/hv;
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lcom/google/bB;->I()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gd;->i:Ljava/util/List;

    .line 32
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/bm;)Lcom/google/cq;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lcom/google/cq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/cq;-><init>(Lcom/google/bm;Lcom/google/fS;)V

    .line 77
    return-object v0
.end method

.method public a(I)Lcom/google/gE;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/gd;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gE;

    return-object v0
.end method

.method public a()Lcom/google/j;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/gd;->b()Lcom/google/cq;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/j;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lcom/google/gd;->a(Lcom/google/bm;)Lcom/google/cq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/b6;)V
    .locals 5

    .prologue
    sget-boolean v2, Lcom/google/gW;->c:Z

    .line 84
    invoke-virtual {p0}, Lcom/google/gd;->c()I

    .line 64
    invoke-virtual {p0}, Lcom/google/gd;->g()Lcom/google/an;

    move-result-object v3

    .line 86
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/gd;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 44
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/gd;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-virtual {p1, v4, v0}, Lcom/google/b6;->e(ILcom/google/I;)V

    .line 74
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_1

    .line 35
    :cond_0
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0, p1}, Lcom/google/an;->a(ILcom/google/b6;)V

    .line 104
    invoke-virtual {p0}, Lcom/google/gd;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 41
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public b()Lcom/google/aH;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/gd;->d()Lcom/google/cq;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/cq;
    .locals 1

    .prologue
    .line 100
    invoke-static {p0}, Lcom/google/gd;->b(Lcom/google/gd;)Lcom/google/cq;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/gv;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/gd;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gv;

    return-object v0
.end method

.method public b()Lcom/google/j;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/gd;->d()Lcom/google/cq;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 55
    iget v1, p0, Lcom/google/gd;->k:I

    .line 40
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 2
    :goto_1
    iget-object v0, p0, Lcom/google/gd;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 57
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/gd;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-static {v4, v0}, Lcom/google/b6;->b(ILcom/google/I;)I

    move-result v0

    add-int/2addr v2, v0

    .line 31
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_2

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/google/gd;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 22
    invoke-virtual {p0}, Lcom/google/gd;->d()Lcom/google/bD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bD;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Lcom/google/gd;->k:I

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/gd;->f()Lcom/google/gd;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bS;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/google/gd;->h:Lcom/google/bS;

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/gd;->f()Lcom/google/gd;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/gd;->i:Ljava/util/List;

    return-object v0
.end method

.method public d()Lcom/google/aH;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/gd;->b()Lcom/google/cq;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/aw;
    .locals 3

    .prologue
    .line 94
    invoke-static {}, Lcom/google/bB;->m()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lcom/google/gd;

    const-class v2, Lcom/google/cq;

    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/gd;->g:Lcom/google/bD;

    return-object v0
.end method

.method public d()Lcom/google/cq;
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/google/gd;->e()Lcom/google/cq;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 52
    iget-byte v2, p0, Lcom/google/gd;->f:B

    .line 38
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    .line 98
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 38
    goto :goto_0

    :cond_1
    move v2, v1

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/google/gd;->i()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 42
    invoke-virtual {p0, v2}, Lcom/google/gd;->b(I)Lcom/google/gv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gv;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 108
    iput-byte v1, p0, Lcom/google/gd;->f:B

    move v0, v1

    .line 47
    goto :goto_0

    .line 11
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/google/gd;->b()Z

    move-result v2

    if-nez v2, :cond_5

    .line 50
    iput-byte v1, p0, Lcom/google/gd;->f:B

    move v0, v1

    .line 98
    goto :goto_0

    .line 14
    :cond_5
    iput-byte v0, p0, Lcom/google/gd;->f:B

    goto :goto_0
.end method

.method public f()Lcom/google/gd;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/google/gd;->l:Lcom/google/gd;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/gd;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/gd;->i:Ljava/util/List;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/g7;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
