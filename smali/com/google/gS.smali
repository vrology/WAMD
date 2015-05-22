.class public final Lcom/google/gS;
.super Lcom/google/gI;
.source "gS.java"

# interfaces
.implements Lcom/google/e0;


# static fields
.field public static h:Lcom/google/bS; = null

.field private static final j:Lcom/google/gS;

.field public static final k:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private e:B

.field private f:I

.field private final g:Lcom/google/bD;

.field private i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/google/cr;

    invoke-direct {v0}, Lcom/google/cr;-><init>()V

    sput-object v0, Lcom/google/gS;->h:Lcom/google/bS;

    .line 69
    new-instance v0, Lcom/google/gS;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/gS;-><init>(Z)V

    sput-object v0, Lcom/google/gS;->j:Lcom/google/gS;

    .line 20
    sget-object v0, Lcom/google/gS;->j:Lcom/google/gS;

    invoke-direct {v0}, Lcom/google/gS;->c()V

    .line 63
    return-void
.end method

.method private constructor <init>(Lcom/google/cI;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 26
    invoke-direct {p0, p1}, Lcom/google/gI;-><init>(Lcom/google/cI;)V

    .line 101
    iput-byte v0, p0, Lcom/google/gS;->e:B

    .line 91
    iput v0, p0, Lcom/google/gS;->f:I

    .line 56
    invoke-virtual {p1}, Lcom/google/cI;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gS;->g:Lcom/google/bD;

    .line 48
    return-void
.end method

.method constructor <init>(Lcom/google/cI;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/google/gS;-><init>(Lcom/google/cI;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/g3;Lcom/google/ai;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 90
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 83
    iput-byte v1, p0, Lcom/google/gS;->e:B

    .line 9
    iput v1, p0, Lcom/google/gS;->f:I

    .line 45
    invoke-direct {p0}, Lcom/google/gS;->c()V

    .line 89
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v4

    move v1, v0

    .line 84
    :cond_0
    if-nez v0, :cond_3

    .line 99
    :try_start_0
    invoke-virtual {p1}, Lcom/google/g3;->s()I
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 93
    sparse-switch v5, :sswitch_data_0

    .line 15
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/gS;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;I)Z
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_2

    .line 95
    if-eqz v3, :cond_6

    move v0, v2

    .line 22
    :sswitch_0
    and-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_1

    .line 80
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/gS;->i:Ljava/util/List;

    .line 62
    or-int/lit8 v1, v1, 0x1

    .line 18
    :cond_1
    iget-object v5, p0, Lcom/google/gS;->i:Ljava/util/List;

    sget-object v6, Lcom/google/gj;->g:Lcom/google/bS;

    invoke-virtual {p1, v6, p2}, Lcom/google/g3;->a(Lcom/google/bS;Lcom/google/ai;)Lcom/google/I;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 35
    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_4

    .line 70
    :try_start_3
    iget-object v0, p0, Lcom/google/gS;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gS;->i:Ljava/util/List;
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_4

    .line 46
    :cond_4
    invoke-virtual {v4}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gS;->g:Lcom/google/bD;

    .line 43
    invoke-virtual {p0}, Lcom/google/gS;->b()V

    .line 102
    return-void

    .line 5
    :sswitch_1
    if-eqz v3, :cond_6

    move v0, v2

    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3
    :catch_1
    move-exception v0

    .line 75
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_5

    .line 70
    :try_start_6
    iget-object v1, p0, Lcom/google/gS;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gS;->i:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/fQ; {:try_start_6 .. :try_end_6} :catch_3

    .line 46
    :cond_5
    invoke-virtual {v4}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gS;->g:Lcom/google/bD;

    .line 43
    invoke-virtual {p0}, Lcom/google/gS;->b()V

    .line 35
    throw v0

    .line 29
    :catch_2
    move-exception v0

    .line 33
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

    .line 70
    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_1

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/g3;Lcom/google/ai;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/google/gS;-><init>(Lcom/google/g3;Lcom/google/ai;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 38
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 86
    iput-byte v0, p0, Lcom/google/gS;->e:B

    .line 88
    iput v0, p0, Lcom/google/gS;->f:I

    .line 50
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gS;->g:Lcom/google/bD;

    return-void
.end method

.method public static a()Lcom/google/ce;
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lcom/google/ce;->j()Lcom/google/ce;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/gS;)Lcom/google/ce;
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/google/gS;->a()Lcom/google/ce;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ce;->a(Lcom/google/gS;)Lcom/google/ce;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/aN;)Lcom/google/gS;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/google/gS;->h:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/aN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gS;

    return-object v0
.end method

.method public static a(Lcom/google/aN;Lcom/google/ai;)Lcom/google/gS;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/google/gS;->h:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gS;

    return-object v0
.end method

.method public static a(Lcom/google/g3;)Lcom/google/gS;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/google/gS;->h:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gS;

    return-object v0
.end method

.method public static a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/gS;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/google/gS;->h:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gS;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/gS;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/google/gS;->h:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gS;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/gS;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/google/gS;->h:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gS;

    return-object v0
.end method

.method public static a([B)Lcom/google/gS;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/google/gS;->h:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gS;

    return-object v0
.end method

.method public static a([BLcom/google/ai;)Lcom/google/gS;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/google/gS;->h:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a([BLcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gS;

    return-object v0
.end method

.method static a(Lcom/google/gS;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/gS;->i:Ljava/util/List;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/gS;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/google/gS;->h:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gS;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/gS;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/google/gS;->h:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gS;

    return-object v0
.end method

.method static b(Lcom/google/gS;)Ljava/util/List;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/gS;->i:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gS;->i:Ljava/util/List;

    .line 44
    return-void
.end method

.method public static g()Lcom/google/gS;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/google/gS;->j:Lcom/google/gS;

    return-object v0
.end method

.method public static final i()Lcom/google/hv;
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/google/bB;->D()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/bm;)Lcom/google/ce;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/google/ce;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/ce;-><init>(Lcom/google/bm;Lcom/google/fS;)V

    .line 59
    return-object v0
.end method

.method public a(I)Lcom/google/e2;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/gS;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e2;

    return-object v0
.end method

.method public a()Lcom/google/j;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/gS;->d()Lcom/google/ce;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/j;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/gS;->a(Lcom/google/bm;)Lcom/google/ce;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/b6;)V
    .locals 4

    .prologue
    sget-boolean v2, Lcom/google/gW;->c:Z

    .line 73
    invoke-virtual {p0}, Lcom/google/gS;->c()I

    .line 16
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/gS;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/gS;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-virtual {p1, v3, v0}, Lcom/google/b6;->e(ILcom/google/I;)V

    .line 78
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/gS;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 92
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/gS;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b()Lcom/google/aH;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/gS;->j()Lcom/google/ce;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/gj;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/gS;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gj;

    return-object v0
.end method

.method public b()Lcom/google/j;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/gS;->j()Lcom/google/ce;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 68
    iget v1, p0, Lcom/google/gS;->f:I

    .line 87
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 49
    :goto_1
    iget-object v0, p0, Lcom/google/gS;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 61
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/gS;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-static {v4, v0}, Lcom/google/b6;->b(ILcom/google/I;)I

    move-result v0

    add-int/2addr v2, v0

    .line 12
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/gS;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/bD;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 32
    iput v0, p0, Lcom/google/gS;->f:I

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/google/gS;->h()Lcom/google/gS;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bS;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/google/gS;->h:Lcom/google/bS;

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/gS;->h()Lcom/google/gS;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/aH;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/gS;->d()Lcom/google/ce;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/aw;
    .locals 3

    .prologue
    .line 6
    invoke-static {}, Lcom/google/bB;->a()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lcom/google/gS;

    const-class v2, Lcom/google/ce;

    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/gS;->g:Lcom/google/bD;

    return-object v0
.end method

.method public d()Lcom/google/ce;
    .locals 1

    .prologue
    .line 97
    invoke-static {p0}, Lcom/google/gS;->a(Lcom/google/gS;)Lcom/google/ce;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 21
    iget-byte v1, p0, Lcom/google/gS;->e:B

    .line 41
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :cond_1
    iput-byte v0, p0, Lcom/google/gS;->e:B

    goto :goto_0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/gS;->i:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/gS;->i:Ljava/util/List;

    return-object v0
.end method

.method public h()Lcom/google/gS;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/google/gS;->j:Lcom/google/gS;

    return-object v0
.end method

.method public j()Lcom/google/ce;
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/google/gS;->a()Lcom/google/ce;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lcom/google/gI;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
