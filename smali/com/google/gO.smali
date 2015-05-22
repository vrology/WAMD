.class public final Lcom/google/gO;
.super Lcom/google/g7;
.source "gO.java"

# interfaces
.implements Lcom/google/fv;


# static fields
.field public static f:Lcom/google/bS; = null

.field public static final g:I = 0x3e7

.field private static final k:Lcom/google/gO;

.field private static final serialVersionUID:J


# instance fields
.field private h:Ljava/util/List;

.field private final i:Lcom/google/bD;

.field private j:B

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lcom/google/c2;

    invoke-direct {v0}, Lcom/google/c2;-><init>()V

    sput-object v0, Lcom/google/gO;->f:Lcom/google/bS;

    .line 75
    new-instance v0, Lcom/google/gO;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/gO;-><init>(Z)V

    sput-object v0, Lcom/google/gO;->k:Lcom/google/gO;

    .line 34
    sget-object v0, Lcom/google/gO;->k:Lcom/google/gO;

    invoke-direct {v0}, Lcom/google/gO;->f()V

    .line 38
    return-void
.end method

.method private constructor <init>(Lcom/google/cM;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 51
    invoke-direct {p0, p1}, Lcom/google/g7;-><init>(Lcom/google/cM;)V

    .line 14
    iput-byte v0, p0, Lcom/google/gO;->j:B

    .line 28
    iput v0, p0, Lcom/google/gO;->l:I

    .line 21
    invoke-virtual {p1}, Lcom/google/cM;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gO;->i:Lcom/google/bD;

    .line 55
    return-void
.end method

.method constructor <init>(Lcom/google/cM;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/google/gO;-><init>(Lcom/google/cM;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/g3;Lcom/google/ai;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 85
    invoke-direct {p0}, Lcom/google/g7;-><init>()V

    .line 11
    iput-byte v1, p0, Lcom/google/gO;->j:B

    .line 88
    iput v1, p0, Lcom/google/gO;->l:I

    .line 60
    invoke-direct {p0}, Lcom/google/gO;->f()V

    .line 61
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v4

    move v1, v0

    .line 5
    :cond_0
    if-nez v0, :cond_3

    .line 71
    :try_start_0
    invoke-virtual {p1}, Lcom/google/g3;->s()I
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 35
    sparse-switch v5, :sswitch_data_0

    .line 86
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/gO;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;I)Z
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_2

    .line 64
    if-eqz v3, :cond_6

    move v0, v2

    .line 31
    :sswitch_0
    and-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_1

    .line 72
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/gO;->h:Ljava/util/List;

    .line 29
    or-int/lit8 v1, v1, 0x1

    .line 67
    :cond_1
    iget-object v5, p0, Lcom/google/gO;->h:Ljava/util/List;

    sget-object v6, Lcom/google/gv;->r:Lcom/google/bS;

    invoke-virtual {p1, v6, p2}, Lcom/google/g3;->a(Lcom/google/bS;Lcom/google/ai;)Lcom/google/I;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 45
    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_4

    .line 93
    :try_start_3
    iget-object v0, p0, Lcom/google/gO;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gO;->h:Ljava/util/List;
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_4

    .line 108
    :cond_4
    invoke-virtual {v4}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gO;->i:Lcom/google/bD;

    .line 25
    invoke-virtual {p0}, Lcom/google/gO;->b()V

    .line 57
    return-void

    .line 90
    :sswitch_1
    if-eqz v3, :cond_6

    move v0, v2

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    :catch_1
    move-exception v0

    .line 107
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_5

    .line 93
    :try_start_6
    iget-object v1, p0, Lcom/google/gO;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gO;->h:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/fQ; {:try_start_6 .. :try_end_6} :catch_3

    .line 108
    :cond_5
    invoke-virtual {v4}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gO;->i:Lcom/google/bD;

    .line 25
    invoke-virtual {p0}, Lcom/google/gO;->b()V

    .line 45
    throw v0

    .line 97
    :catch_2
    move-exception v0

    .line 37
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

    .line 93
    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_1

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1f3a -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/g3;Lcom/google/ai;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/google/gO;-><init>(Lcom/google/g3;Lcom/google/ai;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 39
    invoke-direct {p0}, Lcom/google/g7;-><init>()V

    .line 46
    iput-byte v0, p0, Lcom/google/gO;->j:B

    .line 44
    iput v0, p0, Lcom/google/gO;->l:I

    .line 59
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gO;->i:Lcom/google/bD;

    return-void
.end method

.method public static a(Lcom/google/gO;)Lcom/google/co;
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/google/gO;->h()Lcom/google/co;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/co;->a(Lcom/google/gO;)Lcom/google/co;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/aN;)Lcom/google/gO;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/google/gO;->f:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/aN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gO;

    return-object v0
.end method

.method public static a(Lcom/google/aN;Lcom/google/ai;)Lcom/google/gO;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/google/gO;->f:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gO;

    return-object v0
.end method

.method public static a(Lcom/google/g3;)Lcom/google/gO;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/google/gO;->f:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gO;

    return-object v0
.end method

.method public static a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/gO;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/google/gO;->f:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gO;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/gO;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/google/gO;->f:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gO;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/gO;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/google/gO;->f:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gO;

    return-object v0
.end method

.method public static a([B)Lcom/google/gO;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/gO;->f:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gO;

    return-object v0
.end method

.method public static a([BLcom/google/ai;)Lcom/google/gO;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/google/gO;->f:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a([BLcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gO;

    return-object v0
.end method

.method static a(Lcom/google/gO;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/google/gO;->h:Ljava/util/List;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/gO;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/google/gO;->f:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gO;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/gO;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/google/gO;->f:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gO;

    return-object v0
.end method

.method static b(Lcom/google/gO;)Ljava/util/List;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/gO;->h:Ljava/util/List;

    return-object v0
.end method

.method public static final d()Lcom/google/hv;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/google/bB;->f()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gO;->h:Ljava/util/List;

    .line 113
    return-void
.end method

.method public static h()Lcom/google/co;
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lcom/google/co;->e()Lcom/google/co;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lcom/google/gO;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/google/gO;->k:Lcom/google/gO;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/bm;)Lcom/google/co;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/google/co;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/co;-><init>(Lcom/google/bm;Lcom/google/fS;)V

    .line 13
    return-object v0
.end method

.method public a(I)Lcom/google/gE;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/gO;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gE;

    return-object v0
.end method

.method public a()Lcom/google/j;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/google/gO;->i()Lcom/google/co;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/j;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/gO;->a(Lcom/google/bm;)Lcom/google/co;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/b6;)V
    .locals 5

    .prologue
    sget-boolean v2, Lcom/google/gW;->c:Z

    .line 91
    invoke-virtual {p0}, Lcom/google/gO;->c()I

    .line 84
    invoke-virtual {p0}, Lcom/google/gO;->g()Lcom/google/an;

    move-result-object v3

    .line 41
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/gO;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 17
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/gO;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-virtual {p1, v4, v0}, Lcom/google/b6;->e(ILcom/google/I;)V

    .line 56
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_1

    .line 70
    :cond_0
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0, p1}, Lcom/google/an;->a(ILcom/google/b6;)V

    .line 50
    invoke-virtual {p0}, Lcom/google/gO;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 15
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/gO;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b()Lcom/google/aH;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/google/gO;->l()Lcom/google/co;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/gv;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/gO;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gv;

    return-object v0
.end method

.method public b()Lcom/google/j;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/gO;->l()Lcom/google/co;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 102
    iget v1, p0, Lcom/google/gO;->l:I

    .line 48
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 66
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 94
    :goto_1
    iget-object v0, p0, Lcom/google/gO;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 65
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/gO;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-static {v4, v0}, Lcom/google/b6;->b(ILcom/google/I;)I

    move-result v0

    add-int/2addr v2, v0

    .line 27
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_2

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/google/gO;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 76
    invoke-virtual {p0}, Lcom/google/gO;->d()Lcom/google/bD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bD;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iput v0, p0, Lcom/google/gO;->l:I

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/gO;->e()Lcom/google/gO;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bS;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/google/gO;->f:Lcom/google/bS;

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/gO;->e()Lcom/google/gO;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/aH;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/google/gO;->i()Lcom/google/co;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/aw;
    .locals 3

    .prologue
    .line 2
    invoke-static {}, Lcom/google/bB;->y()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lcom/google/gO;

    const-class v2, Lcom/google/co;

    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/gO;->i:Lcom/google/bD;

    return-object v0
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 80
    iget-byte v2, p0, Lcom/google/gO;->j:B

    .line 53
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    .line 110
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 53
    goto :goto_0

    :cond_1
    move v2, v1

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/google/gO;->b()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 104
    invoke-virtual {p0, v2}, Lcom/google/gO;->b(I)Lcom/google/gv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gv;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 9
    iput-byte v1, p0, Lcom/google/gO;->j:B

    move v0, v1

    .line 54
    goto :goto_0

    .line 47
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/google/gO;->b()Z

    move-result v2

    if-nez v2, :cond_5

    .line 103
    iput-byte v1, p0, Lcom/google/gO;->j:B

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_5
    iput-byte v0, p0, Lcom/google/gO;->j:B

    goto :goto_0
.end method

.method public e()Lcom/google/gO;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/google/gO;->k:Lcom/google/gO;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/gO;->h:Ljava/util/List;

    return-object v0
.end method

.method public i()Lcom/google/co;
    .locals 1

    .prologue
    .line 10
    invoke-static {p0}, Lcom/google/gO;->a(Lcom/google/gO;)Lcom/google/co;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/gO;->h:Ljava/util/List;

    return-object v0
.end method

.method public l()Lcom/google/co;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/google/gO;->h()Lcom/google/co;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Lcom/google/g7;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
