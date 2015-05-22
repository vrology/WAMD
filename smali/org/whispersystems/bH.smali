.class public final Lorg/whispersystems/bH;
.super Lcom/google/gI;
.source "bH.java"

# interfaces
.implements Lorg/whispersystems/b0;


# static fields
.field public static f:Lcom/google/bS; = null

.field private static final l:Lorg/whispersystems/bH;

.field public static final m:I = 0x2

.field public static final n:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private final e:Lcom/google/bD;

.field private g:I

.field private h:Lcom/google/aN;

.field private i:B

.field private j:Lcom/google/aN;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lorg/whispersystems/O;

    invoke-direct {v0}, Lorg/whispersystems/O;-><init>()V

    sput-object v0, Lorg/whispersystems/bH;->f:Lcom/google/bS;

    .line 66
    new-instance v0, Lorg/whispersystems/bH;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/bH;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/bH;->l:Lorg/whispersystems/bH;

    .line 6
    sget-object v0, Lorg/whispersystems/bH;->l:Lorg/whispersystems/bH;

    invoke-direct {v0}, Lorg/whispersystems/bH;->d()V

    .line 45
    return-void
.end method

.method private constructor <init>(Lcom/google/cI;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 97
    invoke-direct {p0, p1}, Lcom/google/gI;-><init>(Lcom/google/cI;)V

    .line 85
    iput-byte v0, p0, Lorg/whispersystems/bH;->i:B

    .line 2
    iput v0, p0, Lorg/whispersystems/bH;->k:I

    .line 87
    invoke-virtual {p1}, Lcom/google/cI;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bH;->e:Lcom/google/bD;

    .line 72
    return-void
.end method

.method constructor <init>(Lcom/google/cI;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lorg/whispersystems/bH;-><init>(Lcom/google/cI;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/g3;Lcom/google/ai;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lorg/whispersystems/bM;->A:I

    .line 32
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 20
    iput-byte v0, p0, Lorg/whispersystems/bH;->i:B

    .line 78
    iput v0, p0, Lorg/whispersystems/bH;->k:I

    .line 30
    invoke-direct {p0}, Lorg/whispersystems/bH;->d()V

    .line 61
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v3

    .line 51
    const/4 v0, 0x0

    .line 84
    :cond_0
    if-nez v0, :cond_2

    .line 64
    :try_start_0
    invoke-virtual {p1}, Lcom/google/g3;->s()I
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 38
    sparse-switch v4, :sswitch_data_0

    .line 109
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/bH;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;I)Z
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 23
    if-eqz v2, :cond_3

    move v0, v1

    .line 53
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/bH;->g:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/bH;->g:I

    .line 12
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/bH;->j:Lcom/google/aN;
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    if-eqz v2, :cond_1

    .line 69
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/bH;->g:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/bH;->g:I

    .line 102
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/bH;->h:Lcom/google/aN;
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 96
    :cond_2
    invoke-virtual {v3}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bH;->e:Lcom/google/bD;

    .line 101
    invoke-virtual {p0}, Lorg/whispersystems/bH;->b()V

    .line 70
    return-void

    .line 27
    :sswitch_2
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
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

    iput-object v1, p0, Lorg/whispersystems/bH;->e:Lcom/google/bD;

    .line 26
    invoke-virtual {p0}, Lorg/whispersystems/bH;->b()V

    throw v0

    .line 25
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/fQ; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 102
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/fQ; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 93
    :catch_4
    move-exception v0

    .line 92
    :try_start_8
    new-instance v1, Lcom/google/fQ;

    .line 111
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

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xa -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/g3;Lcom/google/ai;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/bH;-><init>(Lcom/google/g3;Lcom/google/ai;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 63
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 50
    iput-byte v0, p0, Lorg/whispersystems/bH;->i:B

    .line 73
    iput v0, p0, Lorg/whispersystems/bH;->k:I

    .line 11
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bH;->e:Lcom/google/bD;

    return-void
.end method

.method static a(Lorg/whispersystems/bH;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lorg/whispersystems/bH;->g:I

    return p1
.end method

.method static a(Lorg/whispersystems/bH;Lcom/google/aN;)Lcom/google/aN;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lorg/whispersystems/bH;->j:Lcom/google/aN;

    return-object p1
.end method

.method public static a(Lorg/whispersystems/bH;)Lorg/whispersystems/am;
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lorg/whispersystems/bH;->e()Lorg/whispersystems/am;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/am;->a(Lorg/whispersystems/bH;)Lorg/whispersystems/am;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lorg/whispersystems/bH;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lorg/whispersystems/bH;->l:Lorg/whispersystems/bH;

    return-object v0
.end method

.method public static a(Lcom/google/aN;)Lorg/whispersystems/bH;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lorg/whispersystems/bH;->f:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/aN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bH;

    return-object v0
.end method

.method public static a(Lcom/google/aN;Lcom/google/ai;)Lorg/whispersystems/bH;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lorg/whispersystems/bH;->f:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bH;

    return-object v0
.end method

.method public static a(Lcom/google/g3;)Lorg/whispersystems/bH;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lorg/whispersystems/bH;->f:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bH;

    return-object v0
.end method

.method public static a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/bH;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lorg/whispersystems/bH;->f:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bH;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/bH;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lorg/whispersystems/bH;->f:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bH;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/ai;)Lorg/whispersystems/bH;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lorg/whispersystems/bH;->f:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bH;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/bH;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lorg/whispersystems/bH;->f:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bH;

    return-object v0
.end method

.method public static a([BLcom/google/ai;)Lorg/whispersystems/bH;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lorg/whispersystems/bH;->f:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a([BLcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bH;

    return-object v0
.end method

.method static b(Lorg/whispersystems/bH;Lcom/google/aN;)Lcom/google/aN;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lorg/whispersystems/bH;->h:Lcom/google/aN;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/bH;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lorg/whispersystems/bH;->f:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bH;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/ai;)Lorg/whispersystems/bH;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lorg/whispersystems/bH;->f:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bH;

    return-object v0
.end method

.method static b()Z
    .locals 1

    .prologue
    .line 16
    sget-boolean v0, Lorg/whispersystems/bH;->d:Z

    return v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/bH;->j:Lcom/google/aN;

    .line 34
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/bH;->h:Lcom/google/aN;

    .line 13
    return-void
.end method

.method public static e()Lorg/whispersystems/am;
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lorg/whispersystems/am;->a()Lorg/whispersystems/am;

    move-result-object v0

    return-object v0
.end method

.method public static final g()Lcom/google/hv;
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lorg/whispersystems/aP;->C()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/j;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lorg/whispersystems/bH;->c()Lorg/whispersystems/am;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/j;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lorg/whispersystems/bH;->a(Lcom/google/bm;)Lorg/whispersystems/am;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lorg/whispersystems/am;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lorg/whispersystems/am;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/am;-><init>(Lcom/google/bm;Lorg/whispersystems/bf;)V

    .line 21
    return-object v0
.end method

.method public a(Lcom/google/b6;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, Lorg/whispersystems/bH;->c()I

    .line 62
    iget v0, p0, Lorg/whispersystems/bH;->g:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Lorg/whispersystems/bH;->j:Lcom/google/aN;

    invoke-virtual {p1, v1, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 83
    :cond_0
    iget v0, p0, Lorg/whispersystems/bH;->g:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 52
    iget-object v0, p0, Lorg/whispersystems/bH;->h:Lcom/google/aN;

    invoke-virtual {p1, v2, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 99
    :cond_1
    invoke-virtual {p0}, Lorg/whispersystems/bH;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 75
    return-void
.end method

.method public b()Lcom/google/aH;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lorg/whispersystems/bH;->h()Lorg/whispersystems/am;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/j;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lorg/whispersystems/bH;->h()Lorg/whispersystems/am;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 47
    iget v0, p0, Lorg/whispersystems/bH;->k:I

    .line 31
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 79
    :goto_0
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 94
    iget v1, p0, Lorg/whispersystems/bH;->g:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 82
    iget-object v1, p0, Lorg/whispersystems/bH;->j:Lcom/google/aN;

    .line 43
    invoke-static {v2, v1}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_1
    iget v1, p0, Lorg/whispersystems/bH;->g:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 17
    iget-object v1, p0, Lorg/whispersystems/bH;->h:Lcom/google/aN;

    .line 7
    invoke-static {v3, v1}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lorg/whispersystems/bH;->d()Lcom/google/bD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bD;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    iput v0, p0, Lorg/whispersystems/bH;->k:I

    goto :goto_0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lorg/whispersystems/bH;->l()Lorg/whispersystems/bH;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bS;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lorg/whispersystems/bH;->f:Lcom/google/bS;

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lorg/whispersystems/bH;->l()Lorg/whispersystems/bH;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/am;
    .locals 1

    .prologue
    .line 107
    invoke-static {p0}, Lorg/whispersystems/bH;->a(Lorg/whispersystems/bH;)Lorg/whispersystems/am;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/aH;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lorg/whispersystems/bH;->c()Lorg/whispersystems/am;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/aw;
    .locals 3

    .prologue
    .line 40
    invoke-static {}, Lorg/whispersystems/aP;->b()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lorg/whispersystems/bH;

    const-class v2, Lorg/whispersystems/am;

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lorg/whispersystems/bH;->e:Lcom/google/bD;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 8
    iget-byte v1, p0, Lorg/whispersystems/bH;->i:B

    .line 86
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/bH;->i:B

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 48
    iget v1, p0, Lorg/whispersystems/bH;->g:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Lorg/whispersystems/am;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lorg/whispersystems/bH;->e()Lorg/whispersystems/am;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/aN;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lorg/whispersystems/bH;->j:Lcom/google/aN;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Lorg/whispersystems/bH;->g:I

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

.method public k()Lcom/google/aN;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lorg/whispersystems/bH;->h:Lcom/google/aN;

    return-object v0
.end method

.method public l()Lorg/whispersystems/bH;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lorg/whispersystems/bH;->l:Lorg/whispersystems/bH;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Lcom/google/gI;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
