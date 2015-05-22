.class public final Lcom/google/gk;
.super Lcom/google/gI;
.source "gk.java"

# interfaces
.implements Lcom/google/fl;


# static fields
.field public static f:Lcom/google/bS; = null

.field public static final g:I = 0x2

.field private static final j:Lcom/google/gk;

.field public static final n:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private e:I

.field private h:I

.field private i:I

.field private final k:Lcom/google/bD;

.field private l:B

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lcom/google/bh;

    invoke-direct {v0}, Lcom/google/bh;-><init>()V

    sput-object v0, Lcom/google/gk;->f:Lcom/google/bS;

    .line 99
    new-instance v0, Lcom/google/gk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/gk;-><init>(Z)V

    sput-object v0, Lcom/google/gk;->j:Lcom/google/gk;

    .line 10
    sget-object v0, Lcom/google/gk;->j:Lcom/google/gk;

    invoke-direct {v0}, Lcom/google/gk;->f()V

    .line 79
    return-void
.end method

.method private constructor <init>(Lcom/google/cI;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 93
    invoke-direct {p0, p1}, Lcom/google/gI;-><init>(Lcom/google/cI;)V

    .line 91
    iput-byte v0, p0, Lcom/google/gk;->l:B

    .line 6
    iput v0, p0, Lcom/google/gk;->h:I

    .line 86
    invoke-virtual {p1}, Lcom/google/cI;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gk;->k:Lcom/google/bD;

    .line 18
    return-void
.end method

.method constructor <init>(Lcom/google/cI;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/google/gk;-><init>(Lcom/google/cI;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/g3;Lcom/google/ai;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v2, Lcom/google/gW;->c:Z

    .line 24
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 82
    iput-byte v0, p0, Lcom/google/gk;->l:B

    .line 29
    iput v0, p0, Lcom/google/gk;->h:I

    .line 36
    invoke-direct {p0}, Lcom/google/gk;->f()V

    .line 47
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v3

    .line 100
    const/4 v0, 0x0

    .line 78
    :cond_0
    if-nez v0, :cond_2

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/g3;->s()I
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 26
    sparse-switch v4, :sswitch_data_0

    .line 44
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/gk;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;I)Z
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 21
    if-eqz v2, :cond_3

    move v0, v1

    .line 4
    :sswitch_0
    :try_start_2
    iget v4, p0, Lcom/google/gk;->i:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/gk;->i:I

    .line 92
    invoke-virtual {p1}, Lcom/google/g3;->u()I

    move-result v4

    iput v4, p0, Lcom/google/gk;->m:I
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    if-eqz v2, :cond_1

    .line 59
    :sswitch_1
    :try_start_3
    iget v4, p0, Lcom/google/gk;->i:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/gk;->i:I

    .line 72
    invoke-virtual {p1}, Lcom/google/g3;->u()I

    move-result v4

    iput v4, p0, Lcom/google/gk;->e:I
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 1
    :cond_2
    invoke-virtual {v3}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gk;->k:Lcom/google/bD;

    .line 95
    invoke-virtual {p0}, Lcom/google/gk;->b()V

    .line 42
    return-void

    .line 5
    :sswitch_2
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 8
    :catch_1
    move-exception v0

    .line 58
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gk;->k:Lcom/google/bD;

    .line 95
    invoke-virtual {p0}, Lcom/google/gk;->b()V

    .line 1
    throw v0

    .line 15
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/fQ; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 72
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/fQ; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 31
    :catch_4
    move-exception v0

    .line 28
    :try_start_8
    new-instance v1, Lcom/google/fQ;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/fQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 26
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/g3;Lcom/google/ai;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/google/gk;-><init>(Lcom/google/g3;Lcom/google/ai;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 80
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 32
    iput-byte v0, p0, Lcom/google/gk;->l:B

    .line 68
    iput v0, p0, Lcom/google/gk;->h:I

    .line 17
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gk;->k:Lcom/google/bD;

    return-void
.end method

.method static a(Lcom/google/gk;I)I
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/google/gk;->i:I

    return p1
.end method

.method public static a(Lcom/google/gk;)Lcom/google/ck;
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Lcom/google/gk;->k()Lcom/google/ck;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ck;->a(Lcom/google/gk;)Lcom/google/ck;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/aN;)Lcom/google/gk;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/google/gk;->f:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/aN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gk;

    return-object v0
.end method

.method public static a(Lcom/google/aN;Lcom/google/ai;)Lcom/google/gk;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/google/gk;->f:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gk;

    return-object v0
.end method

.method public static a(Lcom/google/g3;)Lcom/google/gk;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/google/gk;->f:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gk;

    return-object v0
.end method

.method public static a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/gk;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/google/gk;->f:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gk;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/gk;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/google/gk;->f:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gk;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/gk;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/google/gk;->f:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gk;

    return-object v0
.end method

.method public static a([B)Lcom/google/gk;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/google/gk;->f:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gk;

    return-object v0
.end method

.method public static a([BLcom/google/ai;)Lcom/google/gk;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/google/gk;->f:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a([BLcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gk;

    return-object v0
.end method

.method static b(Lcom/google/gk;I)I
    .locals 0

    .prologue
    .line 9
    iput p1, p0, Lcom/google/gk;->e:I

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/gk;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/google/gk;->f:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gk;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/gk;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/google/gk;->f:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gk;

    return-object v0
.end method

.method static c(Lcom/google/gk;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/google/gk;->m:I

    return p1
.end method

.method public static c()Lcom/google/gk;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/google/gk;->j:Lcom/google/gk;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/google/gk;->m:I

    .line 53
    iput v0, p0, Lcom/google/gk;->e:I

    .line 16
    return-void
.end method

.method public static final g()Lcom/google/hv;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/google/bB;->d()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lcom/google/ck;
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcom/google/ck;->f()Lcom/google/ck;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/google/gk;->e:I

    return v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/ck;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/google/ck;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/ck;-><init>(Lcom/google/bm;Lcom/google/fS;)V

    .line 81
    return-object v0
.end method

.method public a()Lcom/google/j;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/gk;->d()Lcom/google/ck;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/j;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/google/gk;->a(Lcom/google/bm;)Lcom/google/ck;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/b6;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 67
    invoke-virtual {p0}, Lcom/google/gk;->c()I

    .line 57
    iget v0, p0, Lcom/google/gk;->i:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 83
    iget v0, p0, Lcom/google/gk;->m:I

    invoke-virtual {p1, v1, v0}, Lcom/google/b6;->a(II)V

    .line 35
    :cond_0
    iget v0, p0, Lcom/google/gk;->i:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 89
    iget v0, p0, Lcom/google/gk;->e:I

    invoke-virtual {p1, v2, v0}, Lcom/google/b6;->a(II)V

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/google/gk;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 103
    return-void
.end method

.method public b()Lcom/google/aH;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/google/gk;->h()Lcom/google/ck;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gk;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/google/gk;->j:Lcom/google/gk;

    return-object v0
.end method

.method public b()Lcom/google/j;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/gk;->h()Lcom/google/ck;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 62
    iget v0, p0, Lcom/google/gk;->h:I

    .line 71
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 41
    iget v1, p0, Lcom/google/gk;->i:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 27
    iget v1, p0, Lcom/google/gk;->m:I

    invoke-static {v2, v1}, Lcom/google/b6;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget v1, p0, Lcom/google/gk;->i:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 98
    iget v1, p0, Lcom/google/gk;->e:I

    invoke-static {v3, v1}, Lcom/google/b6;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/gk;->d()Lcom/google/bD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bD;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    iput v0, p0, Lcom/google/gk;->h:I

    goto :goto_0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/gk;->b()Lcom/google/gk;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bS;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/google/gk;->f:Lcom/google/bS;

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/gk;->b()Lcom/google/gk;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/aH;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/gk;->d()Lcom/google/ck;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/aw;
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lcom/google/bB;->L()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lcom/google/gk;

    const-class v2, Lcom/google/ck;

    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/gk;->k:Lcom/google/bD;

    return-object v0
.end method

.method public d()Lcom/google/ck;
    .locals 1

    .prologue
    .line 25
    invoke-static {p0}, Lcom/google/gk;->a(Lcom/google/gk;)Lcom/google/ck;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 101
    iget-byte v1, p0, Lcom/google/gk;->l:B

    .line 39
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :cond_1
    iput-byte v0, p0, Lcom/google/gk;->l:B

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lcom/google/gk;->i:I

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

.method public h()Lcom/google/ck;
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcom/google/gk;->k()Lcom/google/ck;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/google/gk;->m:I

    return v0
.end method

.method public j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 102
    iget v1, p0, Lcom/google/gk;->i:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lcom/google/gI;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
