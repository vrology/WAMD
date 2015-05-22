.class public final Lorg/whispersystems/b_;
.super Lcom/google/gI;
.source "b_.java"

# interfaces
.implements Lorg/whispersystems/bi;


# static fields
.field private static final g:Lorg/whispersystems/b_;

.field public static final k:I = 0x3

.field public static final l:I = 0x1

.field public static final m:I = 0x4

.field public static final o:I = 0x2

.field public static p:Lcom/google/bS; = null

.field public static final r:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private e:Lcom/google/aN;

.field private f:Lcom/google/aN;

.field private h:B

.field private i:I

.field private j:Lcom/google/aN;

.field private n:I

.field private final q:Lcom/google/bD;

.field private s:Lcom/google/aN;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 129
    new-instance v0, Lorg/whispersystems/J;

    invoke-direct {v0}, Lorg/whispersystems/J;-><init>()V

    sput-object v0, Lorg/whispersystems/b_;->p:Lcom/google/bS;

    .line 15
    new-instance v0, Lorg/whispersystems/b_;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/b_;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/b_;->g:Lorg/whispersystems/b_;

    .line 105
    sget-object v0, Lorg/whispersystems/b_;->g:Lorg/whispersystems/b_;

    invoke-direct {v0}, Lorg/whispersystems/b_;->h()V

    .line 21
    return-void
.end method

.method private constructor <init>(Lcom/google/cI;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/gI;-><init>(Lcom/google/cI;)V

    .line 128
    iput-byte v0, p0, Lorg/whispersystems/b_;->h:B

    .line 40
    iput v0, p0, Lorg/whispersystems/b_;->i:I

    .line 45
    invoke-virtual {p1}, Lcom/google/cI;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/b_;->q:Lcom/google/bD;

    .line 30
    return-void
.end method

.method constructor <init>(Lcom/google/cI;Lorg/whispersystems/a3;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lorg/whispersystems/b_;-><init>(Lcom/google/cI;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/g3;Lcom/google/ai;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v2, Lorg/whispersystems/j;->j:Z

    .line 90
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 13
    iput-byte v0, p0, Lorg/whispersystems/b_;->h:B

    .line 98
    iput v0, p0, Lorg/whispersystems/b_;->i:I

    .line 89
    invoke-direct {p0}, Lorg/whispersystems/b_;->h()V

    .line 79
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v3

    .line 44
    const/4 v0, 0x0

    .line 101
    :cond_0
    if-nez v0, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/g3;->s()I
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 58
    sparse-switch v4, :sswitch_data_0

    .line 68
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/b_;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;I)Z
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 119
    if-eqz v2, :cond_3

    move v0, v1

    .line 73
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/b_;->n:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/b_;->n:I

    .line 38
    invoke-virtual {p1}, Lcom/google/g3;->l()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/b_;->t:I
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    if-eqz v2, :cond_1

    .line 42
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/b_;->n:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/b_;->n:I

    .line 2
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/b_;->s:Lcom/google/aN;
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    if-eqz v2, :cond_1

    .line 110
    :sswitch_2
    :try_start_4
    iget v4, p0, Lorg/whispersystems/b_;->n:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/b_;->n:I

    .line 31
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/b_;->e:Lcom/google/aN;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1
    if-eqz v2, :cond_1

    .line 97
    :sswitch_3
    :try_start_5
    iget v4, p0, Lorg/whispersystems/b_;->n:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lorg/whispersystems/b_;->n:I

    .line 53
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/b_;->j:Lcom/google/aN;
    :try_end_5
    .catch Lcom/google/fQ; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 47
    if-eqz v2, :cond_1

    .line 86
    :sswitch_4
    :try_start_6
    iget v4, p0, Lorg/whispersystems/b_;->n:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lorg/whispersystems/b_;->n:I

    .line 49
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/b_;->f:Lcom/google/aN;
    :try_end_6
    .catch Lcom/google/fQ; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 104
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 112
    :cond_2
    invoke-virtual {v3}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/b_;->q:Lcom/google/bD;

    .line 135
    invoke-virtual {p0}, Lorg/whispersystems/b_;->b()V

    .line 57
    return-void

    .line 20
    :sswitch_5
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/fQ; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 33
    :catch_1
    move-exception v0

    .line 107
    :try_start_8
    invoke-virtual {v0, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/b_;->q:Lcom/google/bD;

    .line 77
    invoke-virtual {p0}, Lorg/whispersystems/b_;->b()V

    throw v0

    .line 144
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/fQ; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 24
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/fQ; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/fQ; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 47
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/fQ; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 49
    :catch_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/fQ; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 61
    :catch_7
    move-exception v0

    .line 106
    :try_start_e
    new-instance v1, Lcom/google/fQ;

    .line 147
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/fQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 58
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x8 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/g3;Lcom/google/ai;Lorg/whispersystems/a3;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/b_;-><init>(Lcom/google/g3;Lcom/google/ai;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 99
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 4
    iput-byte v0, p0, Lorg/whispersystems/b_;->h:B

    .line 64
    iput v0, p0, Lorg/whispersystems/b_;->i:I

    .line 145
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/b_;->q:Lcom/google/bD;

    return-void
.end method

.method static a(Lorg/whispersystems/b_;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lorg/whispersystems/b_;->t:I

    return p1
.end method

.method static a(Lorg/whispersystems/b_;Lcom/google/aN;)Lcom/google/aN;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lorg/whispersystems/b_;->s:Lcom/google/aN;

    return-object p1
.end method

.method public static a(Lorg/whispersystems/b_;)Lorg/whispersystems/ar;
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lorg/whispersystems/b_;->k()Lorg/whispersystems/ar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/ar;->a(Lorg/whispersystems/b_;)Lorg/whispersystems/ar;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/aN;)Lorg/whispersystems/b_;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lorg/whispersystems/b_;->p:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/aN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b_;

    return-object v0
.end method

.method public static a(Lcom/google/aN;Lcom/google/ai;)Lorg/whispersystems/b_;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lorg/whispersystems/b_;->p:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b_;

    return-object v0
.end method

.method public static a(Lcom/google/g3;)Lorg/whispersystems/b_;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lorg/whispersystems/b_;->p:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b_;

    return-object v0
.end method

.method public static a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/b_;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lorg/whispersystems/b_;->p:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b_;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/b_;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lorg/whispersystems/b_;->p:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b_;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/ai;)Lorg/whispersystems/b_;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lorg/whispersystems/b_;->p:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b_;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/b_;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lorg/whispersystems/b_;->p:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b_;

    return-object v0
.end method

.method public static a([BLcom/google/ai;)Lorg/whispersystems/b_;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lorg/whispersystems/b_;->p:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a([BLcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b_;

    return-object v0
.end method

.method static b(Lorg/whispersystems/b_;I)I
    .locals 0

    .prologue
    .line 5
    iput p1, p0, Lorg/whispersystems/b_;->n:I

    return p1
.end method

.method static b(Lorg/whispersystems/b_;Lcom/google/aN;)Lcom/google/aN;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lorg/whispersystems/b_;->e:Lcom/google/aN;

    return-object p1
.end method

.method public static final b()Lcom/google/hv;
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Lorg/whispersystems/j;->i()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/b_;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lorg/whispersystems/b_;->p:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b_;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/ai;)Lorg/whispersystems/b_;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lorg/whispersystems/b_;->p:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b_;

    return-object v0
.end method

.method static c(Lorg/whispersystems/b_;Lcom/google/aN;)Lcom/google/aN;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lorg/whispersystems/b_;->j:Lcom/google/aN;

    return-object p1
.end method

.method static d(Lorg/whispersystems/b_;Lcom/google/aN;)Lcom/google/aN;
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lorg/whispersystems/b_;->f:Lcom/google/aN;

    return-object p1
.end method

.method private h()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/b_;->t:I

    .line 111
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/b_;->s:Lcom/google/aN;

    .line 26
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/b_;->e:Lcom/google/aN;

    .line 71
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/b_;->j:Lcom/google/aN;

    .line 48
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/b_;->f:Lcom/google/aN;

    .line 55
    return-void
.end method

.method public static k()Lorg/whispersystems/ar;
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lorg/whispersystems/ar;->d()Lorg/whispersystems/ar;

    move-result-object v0

    return-object v0
.end method

.method static l()Z
    .locals 1

    .prologue
    .line 78
    sget-boolean v0, Lorg/whispersystems/b_;->d:Z

    return v0
.end method

.method public static o()Lorg/whispersystems/b_;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lorg/whispersystems/b_;->g:Lorg/whispersystems/b_;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/j;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lorg/whispersystems/b_;->n()Lorg/whispersystems/ar;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/j;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lorg/whispersystems/b_;->a(Lcom/google/bm;)Lorg/whispersystems/ar;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/whispersystems/ar;
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lorg/whispersystems/b_;->k()Lorg/whispersystems/ar;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lorg/whispersystems/ar;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lorg/whispersystems/ar;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/ar;-><init>(Lcom/google/bm;Lorg/whispersystems/a3;)V

    .line 80
    return-object v0
.end method

.method public a(Lcom/google/b6;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 82
    invoke-virtual {p0}, Lorg/whispersystems/b_;->c()I

    .line 131
    iget v0, p0, Lorg/whispersystems/b_;->n:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 141
    iget v0, p0, Lorg/whispersystems/b_;->t:I

    invoke-virtual {p1, v1, v0}, Lcom/google/b6;->i(II)V

    .line 23
    :cond_0
    iget v0, p0, Lorg/whispersystems/b_;->n:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 52
    iget-object v0, p0, Lorg/whispersystems/b_;->s:Lcom/google/aN;

    invoke-virtual {p1, v2, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 70
    :cond_1
    iget v0, p0, Lorg/whispersystems/b_;->n:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 81
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/b_;->e:Lcom/google/aN;

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 19
    :cond_2
    iget v0, p0, Lorg/whispersystems/b_;->n:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 91
    iget-object v0, p0, Lorg/whispersystems/b_;->j:Lcom/google/aN;

    invoke-virtual {p1, v3, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 84
    :cond_3
    iget v0, p0, Lorg/whispersystems/b_;->n:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 74
    const/4 v0, 0x5

    iget-object v1, p0, Lorg/whispersystems/b_;->f:Lcom/google/aN;

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 51
    :cond_4
    invoke-virtual {p0}, Lorg/whispersystems/b_;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 66
    return-void
.end method

.method public b()Lcom/google/aH;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lorg/whispersystems/b_;->a()Lorg/whispersystems/ar;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/j;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lorg/whispersystems/b_;->a()Lorg/whispersystems/ar;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 83
    iget v0, p0, Lorg/whispersystems/b_;->i:I

    .line 37
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 140
    :goto_0
    return v0

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 54
    iget v1, p0, Lorg/whispersystems/b_;->n:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 92
    iget v1, p0, Lorg/whispersystems/b_;->t:I

    .line 27
    invoke-static {v2, v1}, Lcom/google/b6;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_1
    iget v1, p0, Lorg/whispersystems/b_;->n:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 146
    iget-object v1, p0, Lorg/whispersystems/b_;->s:Lcom/google/aN;

    .line 60
    invoke-static {v3, v1}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_2
    iget v1, p0, Lorg/whispersystems/b_;->n:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 14
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/b_;->e:Lcom/google/aN;

    .line 22
    invoke-static {v1, v2}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_3
    iget v1, p0, Lorg/whispersystems/b_;->n:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 59
    iget-object v1, p0, Lorg/whispersystems/b_;->j:Lcom/google/aN;

    .line 126
    invoke-static {v4, v1}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_4
    iget v1, p0, Lorg/whispersystems/b_;->n:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 102
    const/4 v1, 0x5

    iget-object v2, p0, Lorg/whispersystems/b_;->f:Lcom/google/aN;

    .line 132
    invoke-static {v1, v2}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_5
    invoke-virtual {p0}, Lorg/whispersystems/b_;->d()Lcom/google/bD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bD;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    iput v0, p0, Lorg/whispersystems/b_;->i:I

    goto :goto_0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lorg/whispersystems/b_;->s()Lorg/whispersystems/b_;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bS;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lorg/whispersystems/b_;->p:Lcom/google/bS;

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lorg/whispersystems/b_;->s()Lorg/whispersystems/b_;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 118
    iget v0, p0, Lorg/whispersystems/b_;->n:I

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

.method public d()Lcom/google/aH;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lorg/whispersystems/b_;->n()Lorg/whispersystems/ar;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/aw;
    .locals 3

    .prologue
    .line 143
    invoke-static {}, Lorg/whispersystems/j;->c()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lorg/whispersystems/b_;

    const-class v2, Lorg/whispersystems/ar;

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lorg/whispersystems/b_;->q:Lcom/google/bD;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 75
    iget-byte v1, p0, Lorg/whispersystems/b_;->h:B

    .line 136
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 46
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/b_;->h:B

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lorg/whispersystems/b_;->n:I

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

.method public f()Lcom/google/aN;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lorg/whispersystems/b_;->e:Lcom/google/aN;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 100
    iget v0, p0, Lorg/whispersystems/b_;->n:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 63
    iget v0, p0, Lorg/whispersystems/b_;->n:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 35
    iget v1, p0, Lorg/whispersystems/b_;->n:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Lcom/google/aN;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lorg/whispersystems/b_;->f:Lcom/google/aN;

    return-object v0
.end method

.method public n()Lorg/whispersystems/ar;
    .locals 1

    .prologue
    .line 123
    invoke-static {p0}, Lorg/whispersystems/b_;->a(Lorg/whispersystems/b_;)Lorg/whispersystems/ar;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/google/aN;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lorg/whispersystems/b_;->s:Lcom/google/aN;

    return-object v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lorg/whispersystems/b_;->t:I

    return v0
.end method

.method public r()Lcom/google/aN;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lorg/whispersystems/b_;->j:Lcom/google/aN;

    return-object v0
.end method

.method public s()Lorg/whispersystems/b_;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lorg/whispersystems/b_;->g:Lorg/whispersystems/b_;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lcom/google/gI;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
