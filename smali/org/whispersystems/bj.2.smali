.class public final Lorg/whispersystems/bj;
.super Lcom/google/gI;
.source "bj.java"

# interfaces
.implements Lorg/whispersystems/A;


# static fields
.field public static final ITERATION_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/bS; = null

.field public static final SEED_FIELD_NUMBER:I = 0x2

.field private static final i:Lorg/whispersystems/bj;

.field private static final serialVersionUID:J


# instance fields
.field private e:Lcom/google/aN;

.field private final f:Lcom/google/bD;

.field private g:I

.field private h:I

.field private j:B

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lorg/whispersystems/U;

    invoke-direct {v0}, Lorg/whispersystems/U;-><init>()V

    sput-object v0, Lorg/whispersystems/bj;->PARSER:Lcom/google/bS;

    .line 89
    new-instance v0, Lorg/whispersystems/bj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/bj;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/bj;->i:Lorg/whispersystems/bj;

    .line 85
    sget-object v0, Lorg/whispersystems/bj;->i:Lorg/whispersystems/bj;

    invoke-direct {v0}, Lorg/whispersystems/bj;->i()V

    .line 99
    return-void
.end method

.method private constructor <init>(Lcom/google/cI;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 16
    invoke-direct {p0, p1}, Lcom/google/gI;-><init>(Lcom/google/cI;)V

    .line 22
    iput-byte v0, p0, Lorg/whispersystems/bj;->j:B

    .line 36
    iput v0, p0, Lorg/whispersystems/bj;->k:I

    .line 13
    invoke-virtual {p1}, Lcom/google/cI;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bj;->f:Lcom/google/bD;

    .line 39
    return-void
.end method

.method constructor <init>(Lcom/google/cI;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lorg/whispersystems/bj;-><init>(Lcom/google/cI;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/g3;Lcom/google/ai;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lorg/whispersystems/bM;->A:I

    .line 30
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 86
    iput-byte v0, p0, Lorg/whispersystems/bj;->j:B

    .line 72
    iput v0, p0, Lorg/whispersystems/bj;->k:I

    .line 18
    invoke-direct {p0}, Lorg/whispersystems/bj;->i()V

    .line 14
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v3

    .line 73
    const/4 v0, 0x0

    .line 69
    :cond_0
    if-nez v0, :cond_2

    .line 58
    :try_start_0
    invoke-virtual {p1}, Lcom/google/g3;->s()I
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 105
    sparse-switch v4, :sswitch_data_0

    .line 98
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/bj;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;I)Z
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 41
    if-eqz v2, :cond_3

    move v0, v1

    .line 111
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/bj;->h:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/bj;->h:I

    .line 50
    invoke-virtual {p1}, Lcom/google/g3;->l()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/bj;->g:I
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1
    if-eqz v2, :cond_1

    .line 75
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/bj;->h:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/bj;->h:I

    .line 26
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/bj;->e:Lcom/google/aN;
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 6
    :cond_2
    invoke-virtual {v3}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bj;->f:Lcom/google/bD;

    .line 54
    invoke-virtual {p0}, Lorg/whispersystems/bj;->b()V

    .line 24
    return-void

    .line 59
    :sswitch_2
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    :catch_1
    move-exception v0

    .line 61
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/bj;->f:Lcom/google/bD;

    .line 33
    invoke-virtual {p0}, Lorg/whispersystems/bj;->b()V

    throw v0

    .line 1
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/fQ; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 26
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/fQ; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 37
    :catch_4
    move-exception v0

    .line 21
    :try_start_8
    new-instance v1, Lcom/google/fQ;

    .line 88
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

    .line 105
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x8 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/g3;Lcom/google/ai;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/bj;-><init>(Lcom/google/g3;Lcom/google/ai;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 53
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 47
    iput-byte v0, p0, Lorg/whispersystems/bj;->j:B

    .line 12
    iput v0, p0, Lorg/whispersystems/bj;->k:I

    .line 9
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bj;->f:Lcom/google/bD;

    return-void
.end method

.method static a(Lorg/whispersystems/bj;I)I
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lorg/whispersystems/bj;->g:I

    return p1
.end method

.method static a(Lorg/whispersystems/bj;Lcom/google/aN;)Lcom/google/aN;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lorg/whispersystems/bj;->e:Lcom/google/aN;

    return-object p1
.end method

.method public static a(Lorg/whispersystems/bj;)Lorg/whispersystems/ak;
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lorg/whispersystems/bj;->g()Lorg/whispersystems/ak;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/ak;->a(Lorg/whispersystems/bj;)Lorg/whispersystems/ak;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/aN;)Lorg/whispersystems/bj;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lorg/whispersystems/bj;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/aN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bj;

    return-object v0
.end method

.method public static a(Lcom/google/aN;Lcom/google/ai;)Lorg/whispersystems/bj;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lorg/whispersystems/bj;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bj;

    return-object v0
.end method

.method public static a(Lcom/google/g3;)Lorg/whispersystems/bj;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lorg/whispersystems/bj;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bj;

    return-object v0
.end method

.method public static a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/bj;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lorg/whispersystems/bj;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bj;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/bj;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lorg/whispersystems/bj;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bj;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/ai;)Lorg/whispersystems/bj;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lorg/whispersystems/bj;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bj;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/bj;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lorg/whispersystems/bj;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bj;

    return-object v0
.end method

.method public static a([BLcom/google/ai;)Lorg/whispersystems/bj;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lorg/whispersystems/bj;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a([BLcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bj;

    return-object v0
.end method

.method static b(Lorg/whispersystems/bj;I)I
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lorg/whispersystems/bj;->h:I

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/bj;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lorg/whispersystems/bj;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bj;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/ai;)Lorg/whispersystems/bj;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lorg/whispersystems/bj;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bj;

    return-object v0
.end method

.method public static d()Lorg/whispersystems/bj;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lorg/whispersystems/bj;->i:Lorg/whispersystems/bj;

    return-object v0
.end method

.method static e()Z
    .locals 1

    .prologue
    .line 65
    sget-boolean v0, Lorg/whispersystems/bj;->d:Z

    return v0
.end method

.method public static g()Lorg/whispersystems/ak;
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lorg/whispersystems/ak;->d()Lorg/whispersystems/ak;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/bj;->g:I

    .line 68
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/bj;->e:Lcom/google/aN;

    .line 55
    return-void
.end method

.method public static final j()Lcom/google/hv;
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lorg/whispersystems/aP;->c()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lorg/whispersystems/bj;->g:I

    return v0
.end method

.method public a()Lcom/google/j;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lorg/whispersystems/bj;->k()Lorg/whispersystems/ak;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/j;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lorg/whispersystems/bj;->a(Lcom/google/bm;)Lorg/whispersystems/ak;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lorg/whispersystems/ak;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lorg/whispersystems/ak;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/ak;-><init>(Lcom/google/bm;Lorg/whispersystems/bf;)V

    .line 52
    return-object v0
.end method

.method public a(Lcom/google/b6;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 44
    invoke-virtual {p0}, Lorg/whispersystems/bj;->c()I

    .line 46
    iget v0, p0, Lorg/whispersystems/bj;->h:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 71
    iget v0, p0, Lorg/whispersystems/bj;->g:I

    invoke-virtual {p1, v1, v0}, Lcom/google/b6;->i(II)V

    .line 101
    :cond_0
    iget v0, p0, Lorg/whispersystems/bj;->h:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 56
    iget-object v0, p0, Lorg/whispersystems/bj;->e:Lcom/google/aN;

    invoke-virtual {p1, v2, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 31
    :cond_1
    invoke-virtual {p0}, Lorg/whispersystems/bj;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 51
    return-void
.end method

.method public b()Lcom/google/aH;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lorg/whispersystems/bj;->b()Lorg/whispersystems/ak;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/j;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lorg/whispersystems/bj;->b()Lorg/whispersystems/ak;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/whispersystems/ak;
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lorg/whispersystems/bj;->g()Lorg/whispersystems/ak;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 29
    iget v0, p0, Lorg/whispersystems/bj;->k:I

    .line 19
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 42
    :goto_0
    return v0

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 103
    iget v1, p0, Lorg/whispersystems/bj;->h:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 79
    iget v1, p0, Lorg/whispersystems/bj;->g:I

    .line 35
    invoke-static {v2, v1}, Lcom/google/b6;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_1
    iget v1, p0, Lorg/whispersystems/bj;->h:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 97
    iget-object v1, p0, Lorg/whispersystems/bj;->e:Lcom/google/aN;

    .line 87
    invoke-static {v3, v1}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lorg/whispersystems/bj;->d()Lcom/google/bD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bD;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    iput v0, p0, Lorg/whispersystems/bj;->k:I

    goto :goto_0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lorg/whispersystems/bj;->h()Lorg/whispersystems/bj;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/aN;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/whispersystems/bj;->e:Lcom/google/aN;

    return-object v0
.end method

.method public c()Lcom/google/bS;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lorg/whispersystems/bj;->PARSER:Lcom/google/bS;

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lorg/whispersystems/bj;->h()Lorg/whispersystems/bj;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/aH;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lorg/whispersystems/bj;->k()Lorg/whispersystems/ak;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/aw;
    .locals 3

    .prologue
    .line 7
    invoke-static {}, Lorg/whispersystems/aP;->u()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lorg/whispersystems/bj;

    const-class v2, Lorg/whispersystems/ak;

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lorg/whispersystems/bj;->f:Lcom/google/bD;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 28
    iget-byte v1, p0, Lorg/whispersystems/bj;->j:B

    .line 11
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 94
    :goto_0
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 95
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/bj;->j:B

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 110
    iget v1, p0, Lorg/whispersystems/bj;->h:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Lorg/whispersystems/bj;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lorg/whispersystems/bj;->i:Lorg/whispersystems/bj;

    return-object v0
.end method

.method public k()Lorg/whispersystems/ak;
    .locals 1

    .prologue
    .line 48
    invoke-static {p0}, Lorg/whispersystems/bj;->a(Lorg/whispersystems/bj;)Lorg/whispersystems/ak;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lorg/whispersystems/bj;->h:I

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

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/google/gI;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
