.class public final Lorg/whispersystems/bF;
.super Lcom/google/gI;
.source "bF.java"

# interfaces
.implements Lorg/whispersystems/aQ;


# static fields
.field public static e:Lcom/google/bS; = null

.field public static final i:I = 0x3

.field public static final j:I = 0x2

.field private static final o:Lorg/whispersystems/bF;

.field public static final p:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private f:I

.field private final g:Lcom/google/bD;

.field private h:B

.field private k:Lcom/google/aN;

.field private l:I

.field private m:Lcom/google/aN;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lorg/whispersystems/P;

    invoke-direct {v0}, Lorg/whispersystems/P;-><init>()V

    sput-object v0, Lorg/whispersystems/bF;->e:Lcom/google/bS;

    .line 21
    new-instance v0, Lorg/whispersystems/bF;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/bF;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/bF;->o:Lorg/whispersystems/bF;

    .line 97
    sget-object v0, Lorg/whispersystems/bF;->o:Lorg/whispersystems/bF;

    invoke-direct {v0}, Lorg/whispersystems/bF;->m()V

    .line 32
    return-void
.end method

.method private constructor <init>(Lcom/google/cI;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/gI;-><init>(Lcom/google/cI;)V

    .line 78
    iput-byte v0, p0, Lorg/whispersystems/bF;->h:B

    .line 84
    iput v0, p0, Lorg/whispersystems/bF;->l:I

    .line 47
    invoke-virtual {p1}, Lcom/google/cI;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bF;->g:Lcom/google/bD;

    .line 118
    return-void
.end method

.method constructor <init>(Lcom/google/cI;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lorg/whispersystems/bF;-><init>(Lcom/google/cI;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/g3;Lcom/google/ai;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lorg/whispersystems/bM;->A:I

    .line 29
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 108
    iput-byte v0, p0, Lorg/whispersystems/bF;->h:B

    .line 72
    iput v0, p0, Lorg/whispersystems/bF;->l:I

    .line 27
    invoke-direct {p0}, Lorg/whispersystems/bF;->m()V

    .line 123
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v3

    .line 63
    const/4 v0, 0x0

    .line 89
    :cond_0
    if-nez v0, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/g3;->s()I
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 35
    sparse-switch v4, :sswitch_data_0

    .line 88
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/bF;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;I)Z
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 54
    if-eqz v2, :cond_3

    move v0, v1

    .line 1
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/bF;->f:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/bF;->f:I

    .line 105
    invoke-virtual {p1}, Lcom/google/g3;->l()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/bF;->n:I
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    if-eqz v2, :cond_1

    .line 10
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/bF;->f:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/bF;->f:I

    .line 39
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/bF;->k:Lcom/google/aN;
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2
    if-eqz v2, :cond_1

    .line 82
    :sswitch_2
    :try_start_4
    iget v4, p0, Lorg/whispersystems/bF;->f:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/bF;->f:I

    .line 109
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/bF;->m:Lcom/google/aN;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 11
    :cond_2
    invoke-virtual {v3}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bF;->g:Lcom/google/bD;

    .line 114
    invoke-virtual {p0}, Lorg/whispersystems/bF;->b()V

    .line 99
    return-void

    .line 68
    :sswitch_3
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lcom/google/fQ; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    :catch_1
    move-exception v0

    .line 17
    :try_start_6
    invoke-virtual {v0, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/bF;->g:Lcom/google/bD;

    .line 37
    invoke-virtual {p0}, Lorg/whispersystems/bF;->b()V

    throw v0

    .line 28
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/fQ; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/fQ; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 109
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/fQ; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 3
    :catch_5
    move-exception v0

    .line 7
    :try_start_a
    new-instance v1, Lcom/google/fQ;

    .line 66
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/fQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 35
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x8 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/g3;Lcom/google/ai;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/bF;-><init>(Lcom/google/g3;Lcom/google/ai;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 62
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 77
    iput-byte v0, p0, Lorg/whispersystems/bF;->h:B

    .line 44
    iput v0, p0, Lorg/whispersystems/bF;->l:I

    .line 33
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bF;->g:Lcom/google/bD;

    return-void
.end method

.method static a(Lorg/whispersystems/bF;I)I
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lorg/whispersystems/bF;->f:I

    return p1
.end method

.method static a(Lorg/whispersystems/bF;Lcom/google/aN;)Lcom/google/aN;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lorg/whispersystems/bF;->k:Lcom/google/aN;

    return-object p1
.end method

.method public static a(Lorg/whispersystems/bF;)Lorg/whispersystems/aa;
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lorg/whispersystems/bF;->b()Lorg/whispersystems/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/aa;->a(Lorg/whispersystems/bF;)Lorg/whispersystems/aa;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/aN;)Lorg/whispersystems/bF;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lorg/whispersystems/bF;->e:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/aN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bF;

    return-object v0
.end method

.method public static a(Lcom/google/aN;Lcom/google/ai;)Lorg/whispersystems/bF;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lorg/whispersystems/bF;->e:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bF;

    return-object v0
.end method

.method public static a(Lcom/google/g3;)Lorg/whispersystems/bF;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lorg/whispersystems/bF;->e:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bF;

    return-object v0
.end method

.method public static a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/bF;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lorg/whispersystems/bF;->e:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bF;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/bF;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lorg/whispersystems/bF;->e:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bF;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/ai;)Lorg/whispersystems/bF;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lorg/whispersystems/bF;->e:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bF;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/bF;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lorg/whispersystems/bF;->e:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bF;

    return-object v0
.end method

.method public static a([BLcom/google/ai;)Lorg/whispersystems/bF;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lorg/whispersystems/bF;->e:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a([BLcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bF;

    return-object v0
.end method

.method static b(Lorg/whispersystems/bF;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lorg/whispersystems/bF;->n:I

    return p1
.end method

.method static b(Lorg/whispersystems/bF;Lcom/google/aN;)Lcom/google/aN;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lorg/whispersystems/bF;->m:Lcom/google/aN;

    return-object p1
.end method

.method public static b()Lorg/whispersystems/aa;
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lorg/whispersystems/aa;->e()Lorg/whispersystems/aa;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/bF;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lorg/whispersystems/bF;->e:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bF;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/ai;)Lorg/whispersystems/bF;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lorg/whispersystems/bF;->e:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bF;

    return-object v0
.end method

.method public static h()Lorg/whispersystems/bF;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lorg/whispersystems/bF;->o:Lorg/whispersystems/bF;

    return-object v0
.end method

.method public static final k()Lcom/google/hv;
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Lorg/whispersystems/aP;->e()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/bF;->n:I

    .line 69
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/bF;->k:Lcom/google/aN;

    .line 98
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/bF;->m:Lcom/google/aN;

    .line 71
    return-void
.end method

.method static n()Z
    .locals 1

    .prologue
    .line 67
    sget-boolean v0, Lorg/whispersystems/bF;->d:Z

    return v0
.end method


# virtual methods
.method public a()Lcom/google/j;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lorg/whispersystems/bF;->c()Lorg/whispersystems/aa;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/j;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lorg/whispersystems/bF;->a(Lcom/google/bm;)Lorg/whispersystems/aa;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/whispersystems/aa;
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lorg/whispersystems/bF;->b()Lorg/whispersystems/aa;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lorg/whispersystems/aa;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lorg/whispersystems/aa;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/aa;-><init>(Lcom/google/bm;Lorg/whispersystems/bf;)V

    .line 76
    return-object v0
.end method

.method public a(Lcom/google/b6;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0}, Lorg/whispersystems/bF;->c()I

    .line 70
    iget v0, p0, Lorg/whispersystems/bF;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 53
    iget v0, p0, Lorg/whispersystems/bF;->n:I

    invoke-virtual {p1, v1, v0}, Lcom/google/b6;->i(II)V

    .line 5
    :cond_0
    iget v0, p0, Lorg/whispersystems/bF;->f:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 52
    iget-object v0, p0, Lorg/whispersystems/bF;->k:Lcom/google/aN;

    invoke-virtual {p1, v2, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 19
    :cond_1
    iget v0, p0, Lorg/whispersystems/bF;->f:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 42
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/bF;->m:Lcom/google/aN;

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 30
    :cond_2
    invoke-virtual {p0}, Lorg/whispersystems/bF;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 117
    return-void
.end method

.method public b()Lcom/google/aH;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lorg/whispersystems/bF;->a()Lorg/whispersystems/aa;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/j;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lorg/whispersystems/bF;->a()Lorg/whispersystems/aa;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 50
    iget v0, p0, Lorg/whispersystems/bF;->l:I

    .line 79
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 80
    :goto_0
    return v0

    .line 115
    :cond_0
    const/4 v0, 0x0

    .line 59
    iget v1, p0, Lorg/whispersystems/bF;->f:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 23
    iget v1, p0, Lorg/whispersystems/bF;->n:I

    .line 48
    invoke-static {v2, v1}, Lcom/google/b6;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_1
    iget v1, p0, Lorg/whispersystems/bF;->f:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 18
    iget-object v1, p0, Lorg/whispersystems/bF;->k:Lcom/google/aN;

    .line 122
    invoke-static {v3, v1}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_2
    iget v1, p0, Lorg/whispersystems/bF;->f:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 58
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/bF;->m:Lcom/google/aN;

    .line 36
    invoke-static {v1, v2}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lorg/whispersystems/bF;->d()Lcom/google/bD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bD;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    iput v0, p0, Lorg/whispersystems/bF;->l:I

    goto :goto_0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lorg/whispersystems/bF;->d()Lorg/whispersystems/bF;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bS;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lorg/whispersystems/bF;->e:Lcom/google/bS;

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lorg/whispersystems/bF;->d()Lorg/whispersystems/bF;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/aa;
    .locals 1

    .prologue
    .line 55
    invoke-static {p0}, Lorg/whispersystems/bF;->a(Lorg/whispersystems/bF;)Lorg/whispersystems/aa;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/aH;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lorg/whispersystems/bF;->c()Lorg/whispersystems/aa;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/aw;
    .locals 3

    .prologue
    .line 81
    invoke-static {}, Lorg/whispersystems/aP;->q()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lorg/whispersystems/bF;

    const-class v2, Lorg/whispersystems/aa;

    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lorg/whispersystems/bF;->g:Lcom/google/bD;

    return-object v0
.end method

.method public d()Lorg/whispersystems/bF;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lorg/whispersystems/bF;->o:Lorg/whispersystems/bF;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 20
    iget-byte v1, p0, Lorg/whispersystems/bF;->h:B

    .line 6
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 119
    :goto_0
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 103
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/bF;->h:B

    goto :goto_0
.end method

.method public f()Lcom/google/aN;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lorg/whispersystems/bF;->k:Lcom/google/aN;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 14
    iget v1, p0, Lorg/whispersystems/bF;->f:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lorg/whispersystems/bF;->f:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lorg/whispersystems/bF;->n:I

    return v0
.end method

.method public l()Lcom/google/aN;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lorg/whispersystems/bF;->m:Lcom/google/aN;

    return-object v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lorg/whispersystems/bF;->f:I

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
    .line 60
    invoke-super {p0}, Lcom/google/gI;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
