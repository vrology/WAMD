.class public final Lcom/google/gL;
.super Lcom/google/g7;
.source "gL.java"

# interfaces
.implements Lcom/google/b2;


# static fields
.field public static f:Lcom/google/bS; = null

.field public static final h:I = 0x3e7

.field private static final k:Lcom/google/gL;

.field private static final serialVersionUID:J


# instance fields
.field private g:Ljava/util/List;

.field private final i:Lcom/google/bD;

.field private j:B

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/google/bK;

    invoke-direct {v0}, Lcom/google/bK;-><init>()V

    sput-object v0, Lcom/google/gL;->f:Lcom/google/bS;

    .line 73
    new-instance v0, Lcom/google/gL;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/gL;-><init>(Z)V

    sput-object v0, Lcom/google/gL;->k:Lcom/google/gL;

    .line 40
    sget-object v0, Lcom/google/gL;->k:Lcom/google/gL;

    invoke-direct {v0}, Lcom/google/gL;->g()V

    .line 112
    return-void
.end method

.method private constructor <init>(Lcom/google/cM;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/g7;-><init>(Lcom/google/cM;)V

    .line 34
    iput-byte v0, p0, Lcom/google/gL;->j:B

    .line 61
    iput v0, p0, Lcom/google/gL;->l:I

    .line 29
    invoke-virtual {p1}, Lcom/google/cM;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gL;->i:Lcom/google/bD;

    .line 80
    return-void
.end method

.method constructor <init>(Lcom/google/cM;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/google/gL;-><init>(Lcom/google/cM;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/g3;Lcom/google/ai;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 4
    invoke-direct {p0}, Lcom/google/g7;-><init>()V

    .line 38
    iput-byte v1, p0, Lcom/google/gL;->j:B

    .line 12
    iput v1, p0, Lcom/google/gL;->l:I

    .line 51
    invoke-direct {p0}, Lcom/google/gL;->g()V

    .line 26
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v4

    move v1, v0

    .line 62
    :cond_0
    if-nez v0, :cond_3

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/google/g3;->s()I
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 110
    sparse-switch v5, :sswitch_data_0

    .line 11
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/gL;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;I)Z
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_2

    .line 95
    if-eqz v3, :cond_6

    move v0, v2

    .line 93
    :sswitch_0
    and-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_1

    .line 76
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/gL;->g:Ljava/util/List;

    .line 77
    or-int/lit8 v1, v1, 0x1

    .line 28
    :cond_1
    iget-object v5, p0, Lcom/google/gL;->g:Ljava/util/List;

    sget-object v6, Lcom/google/gv;->r:Lcom/google/bS;

    invoke-virtual {p1, v6, p2}, Lcom/google/g3;->a(Lcom/google/bS;Lcom/google/ai;)Lcom/google/I;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 66
    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_4

    .line 43
    :try_start_3
    iget-object v0, p0, Lcom/google/gL;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gL;->g:Ljava/util/List;
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_4

    .line 53
    :cond_4
    invoke-virtual {v4}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gL;->i:Lcom/google/bD;

    .line 23
    invoke-virtual {p0}, Lcom/google/gL;->b()V

    .line 104
    return-void

    .line 5
    :sswitch_1
    if-eqz v3, :cond_6

    move v0, v2

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    :catch_1
    move-exception v0

    .line 60
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_5

    .line 43
    :try_start_6
    iget-object v1, p0, Lcom/google/gL;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gL;->g:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/fQ; {:try_start_6 .. :try_end_6} :catch_3

    .line 53
    :cond_5
    invoke-virtual {v4}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gL;->i:Lcom/google/bD;

    .line 23
    invoke-virtual {p0}, Lcom/google/gL;->b()V

    .line 66
    throw v0

    .line 72
    :catch_2
    move-exception v0

    .line 111
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

    .line 43
    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_1

    .line 110
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1f3a -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/g3;Lcom/google/ai;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/google/gL;-><init>(Lcom/google/g3;Lcom/google/ai;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 82
    invoke-direct {p0}, Lcom/google/g7;-><init>()V

    .line 99
    iput-byte v0, p0, Lcom/google/gL;->j:B

    .line 109
    iput v0, p0, Lcom/google/gL;->l:I

    .line 65
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gL;->i:Lcom/google/bD;

    return-void
.end method

.method public static a(Lcom/google/gL;)Lcom/google/ct;
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lcom/google/gL;->c()Lcom/google/ct;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ct;->a(Lcom/google/gL;)Lcom/google/ct;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/aN;)Lcom/google/gL;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/gL;->f:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/aN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gL;

    return-object v0
.end method

.method public static a(Lcom/google/aN;Lcom/google/ai;)Lcom/google/gL;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/google/gL;->f:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gL;

    return-object v0
.end method

.method public static a(Lcom/google/g3;)Lcom/google/gL;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/google/gL;->f:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gL;

    return-object v0
.end method

.method public static a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/gL;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/google/gL;->f:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gL;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/gL;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/google/gL;->f:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gL;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/gL;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/google/gL;->f:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gL;

    return-object v0
.end method

.method public static a([B)Lcom/google/gL;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/google/gL;->f:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gL;

    return-object v0
.end method

.method public static a([BLcom/google/ai;)Lcom/google/gL;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/google/gL;->f:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a([BLcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gL;

    return-object v0
.end method

.method static a(Lcom/google/gL;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/google/gL;->g:Ljava/util/List;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/gL;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/google/gL;->f:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gL;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/gL;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/google/gL;->f:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gL;

    return-object v0
.end method

.method public static final b()Lcom/google/hv;
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lcom/google/bB;->c()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/google/gL;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/gL;->g:Ljava/util/List;

    return-object v0
.end method

.method public static c()Lcom/google/ct;
    .locals 1

    .prologue
    .line 91
    invoke-static {}, Lcom/google/ct;->k()Lcom/google/ct;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gL;->g:Ljava/util/List;

    .line 113
    return-void
.end method

.method public static j()Lcom/google/gL;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/google/gL;->k:Lcom/google/gL;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/bm;)Lcom/google/ct;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/ct;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/ct;-><init>(Lcom/google/bm;Lcom/google/fS;)V

    .line 50
    return-object v0
.end method

.method public a(I)Lcom/google/gv;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/gL;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gv;

    return-object v0
.end method

.method public a()Lcom/google/j;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/gL;->i()Lcom/google/ct;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/j;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/gL;->a(Lcom/google/bm;)Lcom/google/ct;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/gL;->g:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/google/b6;)V
    .locals 5

    .prologue
    sget-boolean v2, Lcom/google/gW;->c:Z

    .line 97
    invoke-virtual {p0}, Lcom/google/gL;->c()I

    .line 70
    invoke-virtual {p0}, Lcom/google/gL;->g()Lcom/google/an;

    move-result-object v3

    .line 105
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/gL;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 44
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/gL;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-virtual {p1, v4, v0}, Lcom/google/b6;->e(ILcom/google/I;)V

    .line 49
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_1

    .line 16
    :cond_0
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0, p1}, Lcom/google/an;->a(ILcom/google/b6;)V

    .line 30
    invoke-virtual {p0}, Lcom/google/gL;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 75
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public b()Lcom/google/aH;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/gL;->e()Lcom/google/ct;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/gE;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/gL;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gE;

    return-object v0
.end method

.method public b()Lcom/google/j;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/gL;->e()Lcom/google/ct;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 31
    iget v1, p0, Lcom/google/gL;->l:I

    .line 3
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 56
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/google/gL;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 22
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/gL;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-static {v4, v0}, Lcom/google/b6;->b(ILcom/google/I;)I

    move-result v0

    add-int/2addr v2, v0

    .line 41
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_2

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/google/gL;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 68
    invoke-virtual {p0}, Lcom/google/gL;->d()Lcom/google/bD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bD;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Lcom/google/gL;->l:I

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/gL;->h()Lcom/google/gL;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bS;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/google/gL;->f:Lcom/google/bS;

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/google/gL;->h()Lcom/google/gL;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/aH;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/google/gL;->i()Lcom/google/ct;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/aw;
    .locals 3

    .prologue
    .line 114
    invoke-static {}, Lcom/google/bB;->k()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lcom/google/gL;

    const-class v2, Lcom/google/ct;

    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/gL;->i:Lcom/google/bD;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/gL;->g:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 108
    iget-byte v2, p0, Lcom/google/gL;->j:B

    .line 89
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/google/gL;->f()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 27
    invoke-virtual {p0, v2}, Lcom/google/gL;->a(I)Lcom/google/gv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gv;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 32
    iput-byte v1, p0, Lcom/google/gL;->j:B

    move v0, v1

    .line 88
    goto :goto_0

    .line 36
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/google/gL;->b()Z

    move-result v2

    if-nez v2, :cond_5

    .line 102
    iput-byte v1, p0, Lcom/google/gL;->j:B

    move v0, v1

    .line 54
    goto :goto_0

    .line 98
    :cond_5
    iput-byte v0, p0, Lcom/google/gL;->j:B

    goto :goto_0
.end method

.method public e()Lcom/google/ct;
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcom/google/gL;->c()Lcom/google/ct;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/gL;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h()Lcom/google/gL;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/google/gL;->k:Lcom/google/gL;

    return-object v0
.end method

.method public i()Lcom/google/ct;
    .locals 1

    .prologue
    .line 10
    invoke-static {p0}, Lcom/google/gL;->a(Lcom/google/gL;)Lcom/google/ct;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lcom/google/g7;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
