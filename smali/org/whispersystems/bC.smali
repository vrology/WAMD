.class public final Lorg/whispersystems/bC;
.super Lcom/google/gI;
.source "bC.java"

# interfaces
.implements Lorg/whispersystems/f;


# static fields
.field public static final g:I = 0x2

.field public static final h:I = 0x1

.field public static final k:I = 0x3

.field private static final l:Lorg/whispersystems/bC;

.field public static o:Lcom/google/bS;

.field private static final serialVersionUID:J


# instance fields
.field private e:B

.field private f:I

.field private i:I

.field private final j:Lcom/google/bD;

.field private m:Lcom/google/aN;

.field private n:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lorg/whispersystems/M;

    invoke-direct {v0}, Lorg/whispersystems/M;-><init>()V

    sput-object v0, Lorg/whispersystems/bC;->o:Lcom/google/bS;

    .line 67
    new-instance v0, Lorg/whispersystems/bC;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/bC;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/bC;->l:Lorg/whispersystems/bC;

    .line 29
    sget-object v0, Lorg/whispersystems/bC;->l:Lorg/whispersystems/bC;

    invoke-direct {v0}, Lorg/whispersystems/bC;->j()V

    .line 90
    return-void
.end method

.method private constructor <init>(Lcom/google/cI;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 122
    invoke-direct {p0, p1}, Lcom/google/gI;-><init>(Lcom/google/cI;)V

    .line 113
    iput-byte v0, p0, Lorg/whispersystems/bC;->e:B

    .line 85
    iput v0, p0, Lorg/whispersystems/bC;->p:I

    .line 92
    invoke-virtual {p1}, Lcom/google/cI;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bC;->j:Lcom/google/bD;

    .line 48
    return-void
.end method

.method constructor <init>(Lcom/google/cI;Lorg/whispersystems/a3;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lorg/whispersystems/bC;-><init>(Lcom/google/cI;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/g3;Lcom/google/ai;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v2, Lorg/whispersystems/j;->j:Z

    .line 70
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 53
    iput-byte v0, p0, Lorg/whispersystems/bC;->e:B

    .line 93
    iput v0, p0, Lorg/whispersystems/bC;->p:I

    .line 120
    invoke-direct {p0}, Lorg/whispersystems/bC;->j()V

    .line 123
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v3

    .line 94
    const/4 v0, 0x0

    .line 30
    :cond_0
    if-nez v0, :cond_2

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/google/g3;->s()I
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 8
    sparse-switch v4, :sswitch_data_0

    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/bC;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;I)Z
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 81
    if-eqz v2, :cond_3

    move v0, v1

    .line 10
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/bC;->f:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/bC;->f:I

    .line 112
    invoke-virtual {p1}, Lcom/google/g3;->l()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/bC;->i:I
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    if-eqz v2, :cond_1

    .line 28
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/bC;->f:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/bC;->f:I

    .line 7
    invoke-virtual {p1}, Lcom/google/g3;->l()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/bC;->n:I
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    if-eqz v2, :cond_1

    .line 41
    :sswitch_2
    :try_start_4
    iget v4, p0, Lorg/whispersystems/bC;->f:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/bC;->f:I

    .line 108
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/bC;->m:Lcom/google/aN;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 39
    :cond_2
    invoke-virtual {v3}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bC;->j:Lcom/google/bD;

    .line 84
    invoke-virtual {p0}, Lorg/whispersystems/bC;->b()V

    .line 76
    return-void

    .line 82
    :sswitch_3
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lcom/google/fQ; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    :catch_1
    move-exception v0

    .line 47
    :try_start_6
    invoke-virtual {v0, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 78
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/bC;->j:Lcom/google/bD;

    .line 46
    invoke-virtual {p0}, Lorg/whispersystems/bC;->b()V

    throw v0

    .line 99
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/fQ; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 69
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/fQ; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 108
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/fQ; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 74
    :catch_5
    move-exception v0

    .line 100
    :try_start_a
    new-instance v1, Lcom/google/fQ;

    .line 83
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

    .line 8
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/g3;Lcom/google/ai;Lorg/whispersystems/a3;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/bC;-><init>(Lcom/google/g3;Lcom/google/ai;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 64
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 5
    iput-byte v0, p0, Lorg/whispersystems/bC;->e:B

    .line 102
    iput v0, p0, Lorg/whispersystems/bC;->p:I

    .line 106
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bC;->j:Lcom/google/bD;

    return-void
.end method

.method static a(Lorg/whispersystems/bC;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lorg/whispersystems/bC;->i:I

    return p1
.end method

.method static a(Lorg/whispersystems/bC;Lcom/google/aN;)Lcom/google/aN;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lorg/whispersystems/bC;->m:Lcom/google/aN;

    return-object p1
.end method

.method public static a(Lorg/whispersystems/bC;)Lorg/whispersystems/a0;
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lorg/whispersystems/bC;->o()Lorg/whispersystems/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/a0;->a(Lorg/whispersystems/bC;)Lorg/whispersystems/a0;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/aN;)Lorg/whispersystems/bC;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lorg/whispersystems/bC;->o:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/aN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bC;

    return-object v0
.end method

.method public static a(Lcom/google/aN;Lcom/google/ai;)Lorg/whispersystems/bC;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lorg/whispersystems/bC;->o:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bC;

    return-object v0
.end method

.method public static a(Lcom/google/g3;)Lorg/whispersystems/bC;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lorg/whispersystems/bC;->o:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bC;

    return-object v0
.end method

.method public static a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/bC;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lorg/whispersystems/bC;->o:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bC;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/bC;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lorg/whispersystems/bC;->o:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bC;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/ai;)Lorg/whispersystems/bC;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lorg/whispersystems/bC;->o:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bC;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/bC;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lorg/whispersystems/bC;->o:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bC;

    return-object v0
.end method

.method public static a([BLcom/google/ai;)Lorg/whispersystems/bC;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lorg/whispersystems/bC;->o:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a([BLcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bC;

    return-object v0
.end method

.method static b(Lorg/whispersystems/bC;I)I
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lorg/whispersystems/bC;->f:I

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/bC;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lorg/whispersystems/bC;->o:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bC;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/ai;)Lorg/whispersystems/bC;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lorg/whispersystems/bC;->o:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bC;

    return-object v0
.end method

.method static c(Lorg/whispersystems/bC;I)I
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lorg/whispersystems/bC;->n:I

    return p1
.end method

.method public static final d()Lcom/google/hv;
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lorg/whispersystems/j;->d()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method static h()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lorg/whispersystems/bC;->d:Z

    return v0
.end method

.method private j()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lorg/whispersystems/bC;->i:I

    .line 58
    iput v0, p0, Lorg/whispersystems/bC;->n:I

    .line 42
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/bC;->m:Lcom/google/aN;

    .line 63
    return-void
.end method

.method public static l()Lorg/whispersystems/bC;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lorg/whispersystems/bC;->l:Lorg/whispersystems/bC;

    return-object v0
.end method

.method public static o()Lorg/whispersystems/a0;
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lorg/whispersystems/a0;->f()Lorg/whispersystems/a0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/j;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lorg/whispersystems/bC;->e()Lorg/whispersystems/a0;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/j;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lorg/whispersystems/bC;->a(Lcom/google/bm;)Lorg/whispersystems/a0;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lorg/whispersystems/a0;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lorg/whispersystems/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/a0;-><init>(Lcom/google/bm;Lorg/whispersystems/a3;)V

    .line 51
    return-object v0
.end method

.method public a()Lorg/whispersystems/bC;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lorg/whispersystems/bC;->l:Lorg/whispersystems/bC;

    return-object v0
.end method

.method public a(Lcom/google/b6;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0}, Lorg/whispersystems/bC;->c()I

    .line 23
    iget v0, p0, Lorg/whispersystems/bC;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 13
    iget v0, p0, Lorg/whispersystems/bC;->i:I

    invoke-virtual {p1, v1, v0}, Lcom/google/b6;->i(II)V

    .line 79
    :cond_0
    iget v0, p0, Lorg/whispersystems/bC;->f:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 103
    iget v0, p0, Lorg/whispersystems/bC;->n:I

    invoke-virtual {p1, v2, v0}, Lcom/google/b6;->i(II)V

    .line 35
    :cond_1
    iget v0, p0, Lorg/whispersystems/bC;->f:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 12
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/bC;->m:Lcom/google/aN;

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 20
    :cond_2
    invoke-virtual {p0}, Lorg/whispersystems/bC;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 68
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lorg/whispersystems/bC;->n:I

    return v0
.end method

.method public b()Lcom/google/aH;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lorg/whispersystems/bC;->i()Lorg/whispersystems/a0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/j;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lorg/whispersystems/bC;->i()Lorg/whispersystems/a0;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2
    iget v0, p0, Lorg/whispersystems/bC;->p:I

    .line 111
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 27
    iget v1, p0, Lorg/whispersystems/bC;->f:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 91
    iget v1, p0, Lorg/whispersystems/bC;->i:I

    .line 15
    invoke-static {v2, v1}, Lcom/google/b6;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iget v1, p0, Lorg/whispersystems/bC;->f:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 61
    iget v1, p0, Lorg/whispersystems/bC;->n:I

    .line 54
    invoke-static {v3, v1}, Lcom/google/b6;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_2
    iget v1, p0, Lorg/whispersystems/bC;->f:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 88
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/bC;->m:Lcom/google/aN;

    .line 38
    invoke-static {v1, v2}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_3
    invoke-virtual {p0}, Lorg/whispersystems/bC;->d()Lcom/google/bD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bD;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    iput v0, p0, Lorg/whispersystems/bC;->p:I

    goto :goto_0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lorg/whispersystems/bC;->a()Lorg/whispersystems/bC;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bS;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lorg/whispersystems/bC;->o:Lcom/google/bS;

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lorg/whispersystems/bC;->a()Lorg/whispersystems/bC;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/aH;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lorg/whispersystems/bC;->e()Lorg/whispersystems/a0;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/aw;
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Lorg/whispersystems/j;->b()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lorg/whispersystems/bC;

    const-class v2, Lorg/whispersystems/a0;

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lorg/whispersystems/bC;->j:Lcom/google/bD;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 14
    iget-byte v1, p0, Lorg/whispersystems/bC;->e:B

    .line 110
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 116
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/bC;->e:B

    goto :goto_0
.end method

.method public e()Lorg/whispersystems/a0;
    .locals 1

    .prologue
    .line 66
    invoke-static {p0}, Lorg/whispersystems/bC;->a(Lorg/whispersystems/bC;)Lorg/whispersystems/a0;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lorg/whispersystems/bC;->i:I

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lorg/whispersystems/bC;->f:I

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

.method public i()Lorg/whispersystems/a0;
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lorg/whispersystems/bC;->o()Lorg/whispersystems/a0;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lorg/whispersystems/bC;->f:I

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

.method public m()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 72
    iget v1, p0, Lorg/whispersystems/bC;->f:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Lcom/google/aN;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lorg/whispersystems/bC;->m:Lcom/google/aN;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/google/gI;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
