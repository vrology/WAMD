.class public final Lcom/google/g6;
.super Lcom/google/gI;
.source "g6.java"

# interfaces
.implements Lcom/google/hD;


# static fields
.field private static final e:Lcom/google/g6;

.field public static f:Lcom/google/bS; = null

.field public static final g:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private h:Ljava/util/List;

.field private final i:Lcom/google/bD;

.field private j:I

.field private k:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/google/bp;

    invoke-direct {v0}, Lcom/google/bp;-><init>()V

    sput-object v0, Lcom/google/g6;->f:Lcom/google/bS;

    .line 68
    new-instance v0, Lcom/google/g6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/g6;-><init>(Z)V

    sput-object v0, Lcom/google/g6;->e:Lcom/google/g6;

    .line 15
    sget-object v0, Lcom/google/g6;->e:Lcom/google/g6;

    invoke-direct {v0}, Lcom/google/g6;->i()V

    .line 107
    return-void
.end method

.method private constructor <init>(Lcom/google/cI;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 25
    invoke-direct {p0, p1}, Lcom/google/gI;-><init>(Lcom/google/cI;)V

    .line 82
    iput-byte v0, p0, Lcom/google/g6;->k:B

    .line 40
    iput v0, p0, Lcom/google/g6;->j:I

    .line 102
    invoke-virtual {p1}, Lcom/google/cI;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g6;->i:Lcom/google/bD;

    .line 63
    return-void
.end method

.method constructor <init>(Lcom/google/cI;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/google/g6;-><init>(Lcom/google/cI;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/g3;Lcom/google/ai;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 39
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 36
    iput-byte v1, p0, Lcom/google/g6;->k:B

    .line 87
    iput v1, p0, Lcom/google/g6;->j:I

    .line 22
    invoke-direct {p0}, Lcom/google/g6;->i()V

    .line 8
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v4

    move v1, v0

    .line 72
    :cond_0
    if-nez v0, :cond_3

    .line 70
    :try_start_0
    invoke-virtual {p1}, Lcom/google/g3;->s()I
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 78
    sparse-switch v5, :sswitch_data_0

    .line 30
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/g6;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;I)Z
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_2

    .line 55
    if-eqz v3, :cond_6

    move v0, v2

    .line 103
    :sswitch_0
    and-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_1

    .line 23
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/g6;->h:Ljava/util/List;

    .line 77
    or-int/lit8 v1, v1, 0x1

    .line 7
    :cond_1
    iget-object v5, p0, Lcom/google/g6;->h:Ljava/util/List;

    sget-object v6, Lcom/google/gF;->o:Lcom/google/bS;

    invoke-virtual {p1, v6, p2}, Lcom/google/g3;->a(Lcom/google/bS;Lcom/google/ai;)Lcom/google/I;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 93
    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_4

    .line 32
    :try_start_3
    iget-object v0, p0, Lcom/google/g6;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g6;->h:Ljava/util/List;
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_2

    .line 44
    :cond_4
    invoke-virtual {v4}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g6;->i:Lcom/google/bD;

    .line 62
    invoke-virtual {p0}, Lcom/google/g6;->b()V

    .line 41
    return-void

    .line 24
    :sswitch_1
    if-eqz v3, :cond_6

    move v0, v2

    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    :catch_1
    move-exception v0

    .line 86
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_5

    .line 105
    :try_start_6
    iget-object v1, p0, Lcom/google/g6;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/g6;->h:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/fQ; {:try_start_6 .. :try_end_6} :catch_4

    .line 1
    :cond_5
    invoke-virtual {v4}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v1

    iput-object v1, p0, Lcom/google/g6;->i:Lcom/google/bD;

    .line 18
    invoke-virtual {p0}, Lcom/google/g6;->b()V

    throw v0

    .line 32
    :catch_2
    move-exception v0

    throw v0

    .line 48
    :catch_3
    move-exception v0

    .line 71
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

    .line 105
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
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/g3;Lcom/google/ai;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/g6;-><init>(Lcom/google/g3;Lcom/google/ai;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 26
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 4
    iput-byte v0, p0, Lcom/google/g6;->k:B

    .line 110
    iput v0, p0, Lcom/google/g6;->j:I

    .line 49
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g6;->i:Lcom/google/bD;

    return-void
.end method

.method public static a(Lcom/google/aN;)Lcom/google/g6;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/google/g6;->f:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/aN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g6;

    return-object v0
.end method

.method public static a(Lcom/google/aN;Lcom/google/ai;)Lcom/google/g6;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/google/g6;->f:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g6;

    return-object v0
.end method

.method public static a(Lcom/google/g3;)Lcom/google/g6;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/google/g6;->f:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g6;

    return-object v0
.end method

.method public static a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/g6;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/google/g6;->f:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g6;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/g6;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/google/g6;->f:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g6;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/g6;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/google/g6;->f:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g6;

    return-object v0
.end method

.method public static a([B)Lcom/google/g6;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/google/g6;->f:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g6;

    return-object v0
.end method

.method public static a([BLcom/google/ai;)Lcom/google/g6;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/google/g6;->f:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a([BLcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g6;

    return-object v0
.end method

.method static a(Lcom/google/g6;)Ljava/util/List;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/g6;->h:Ljava/util/List;

    return-object v0
.end method

.method static a(Lcom/google/g6;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/google/g6;->h:Ljava/util/List;

    return-object p1
.end method

.method public static b(Lcom/google/g6;)Lcom/google/cF;
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lcom/google/g6;->f()Lcom/google/cF;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/cF;->a(Lcom/google/g6;)Lcom/google/cF;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/g6;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/google/g6;->f:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g6;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/g6;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/google/g6;->f:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g6;

    return-object v0
.end method

.method public static e()Lcom/google/g6;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/google/g6;->e:Lcom/google/g6;

    return-object v0
.end method

.method public static f()Lcom/google/cF;
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lcom/google/cF;->k()Lcom/google/cF;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g6;->h:Ljava/util/List;

    .line 54
    return-void
.end method

.method public static final j()Lcom/google/hv;
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/google/bB;->r()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/cF;
    .locals 1

    .prologue
    .line 13
    invoke-static {p0}, Lcom/google/g6;->b(Lcom/google/g6;)Lcom/google/cF;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/cF;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lcom/google/cF;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/cF;-><init>(Lcom/google/bm;Lcom/google/fS;)V

    .line 106
    return-object v0
.end method

.method public a(I)Lcom/google/dS;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/g6;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dS;

    return-object v0
.end method

.method public a()Lcom/google/j;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/g6;->a()Lcom/google/cF;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/j;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/google/g6;->a(Lcom/google/bm;)Lcom/google/cF;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/b6;)V
    .locals 4

    .prologue
    sget-boolean v2, Lcom/google/gW;->c:Z

    .line 57
    invoke-virtual {p0}, Lcom/google/g6;->c()I

    .line 85
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/g6;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 81
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/g6;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-virtual {p1, v3, v0}, Lcom/google/b6;->e(ILcom/google/I;)V

    .line 90
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_1

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/google/g6;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 95
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public b()Lcom/google/aH;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/g6;->c()Lcom/google/cF;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/gF;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/g6;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gF;

    return-object v0
.end method

.method public b()Lcom/google/j;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/g6;->c()Lcom/google/cF;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/g6;->h:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 104
    iget v1, p0, Lcom/google/g6;->j:I

    .line 73
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 94
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 111
    :goto_1
    iget-object v0, p0, Lcom/google/g6;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 108
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/g6;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-static {v4, v0}, Lcom/google/b6;->b(ILcom/google/I;)I

    move-result v0

    add-int/2addr v2, v0

    .line 56
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_2

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/g6;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/bD;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 34
    iput v0, p0, Lcom/google/g6;->j:I

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/g6;->d()Lcom/google/g6;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bS;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/google/g6;->f:Lcom/google/bS;

    return-object v0
.end method

.method public c()Lcom/google/cF;
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/google/g6;->f()Lcom/google/cF;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/g6;->d()Lcom/google/g6;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/aH;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/g6;->a()Lcom/google/cF;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/aw;
    .locals 3

    .prologue
    .line 89
    invoke-static {}, Lcom/google/bB;->o()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lcom/google/g6;

    const-class v2, Lcom/google/cF;

    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/g6;->i:Lcom/google/bD;

    return-object v0
.end method

.method public d()Lcom/google/g6;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/google/g6;->e:Lcom/google/g6;

    return-object v0
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 69
    iget-byte v2, p0, Lcom/google/g6;->k:B

    .line 6
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    .line 92
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 6
    goto :goto_0

    :cond_1
    move v2, v1

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/google/g6;->g()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 47
    invoke-virtual {p0, v2}, Lcom/google/g6;->b(I)Lcom/google/gF;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gF;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 84
    iput-byte v1, p0, Lcom/google/g6;->k:B

    move v0, v1

    .line 21
    goto :goto_0

    .line 11
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 45
    :cond_4
    iput-byte v0, p0, Lcom/google/g6;->k:B

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/g6;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/g6;->h:Ljava/util/List;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Lcom/google/gI;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
