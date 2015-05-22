.class public final Lorg/whispersystems/bq;
.super Lcom/google/gI;
.source "bq.java"

# interfaces
.implements Lorg/whispersystems/s;


# static fields
.field public static final g:I = 0x5

.field public static final k:I = 0x1

.field public static final m:I = 0x4

.field public static o:Lcom/google/bS; = null

.field private static final r:Lorg/whispersystems/bq;

.field public static final s:I = 0x2

.field private static final serialVersionUID:J = 0x0L

.field public static final t:I = 0x3


# instance fields
.field private e:J

.field private f:I

.field private h:Lcom/google/aN;

.field private i:I

.field private j:Lcom/google/aN;

.field private l:I

.field private n:B

.field private p:Lcom/google/aN;

.field private final q:Lcom/google/bD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lorg/whispersystems/aG;

    invoke-direct {v0}, Lorg/whispersystems/aG;-><init>()V

    sput-object v0, Lorg/whispersystems/bq;->o:Lcom/google/bS;

    .line 68
    new-instance v0, Lorg/whispersystems/bq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/bq;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/bq;->r:Lorg/whispersystems/bq;

    .line 146
    sget-object v0, Lorg/whispersystems/bq;->r:Lorg/whispersystems/bq;

    invoke-direct {v0}, Lorg/whispersystems/bq;->i()V

    .line 95
    return-void
.end method

.method private constructor <init>(Lcom/google/cI;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/gI;-><init>(Lcom/google/cI;)V

    .line 27
    iput-byte v0, p0, Lorg/whispersystems/bq;->n:B

    .line 14
    iput v0, p0, Lorg/whispersystems/bq;->f:I

    .line 30
    invoke-virtual {p1}, Lcom/google/cI;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bq;->q:Lcom/google/bD;

    .line 69
    return-void
.end method

.method constructor <init>(Lcom/google/cI;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lorg/whispersystems/bq;-><init>(Lcom/google/cI;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/g3;Lcom/google/ai;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lorg/whispersystems/bM;->A:I

    .line 43
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 13
    iput-byte v0, p0, Lorg/whispersystems/bq;->n:B

    .line 93
    iput v0, p0, Lorg/whispersystems/bq;->f:I

    .line 25
    invoke-direct {p0}, Lorg/whispersystems/bq;->i()V

    .line 70
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v3

    .line 113
    const/4 v0, 0x0

    .line 60
    :cond_0
    if-nez v0, :cond_2

    .line 111
    :try_start_0
    invoke-virtual {p1}, Lcom/google/g3;->s()I
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 138
    sparse-switch v4, :sswitch_data_0

    .line 133
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/bq;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;I)Z
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 63
    if-eqz v2, :cond_3

    move v0, v1

    .line 134
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/bq;->l:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/bq;->l:I

    .line 132
    invoke-virtual {p1}, Lcom/google/g3;->l()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/bq;->i:I
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    if-eqz v2, :cond_1

    .line 37
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/bq;->l:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/bq;->l:I

    .line 78
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/bq;->j:Lcom/google/aN;
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    if-eqz v2, :cond_1

    .line 21
    :sswitch_2
    :try_start_4
    iget v4, p0, Lorg/whispersystems/bq;->l:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/bq;->l:I

    .line 85
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/bq;->h:Lcom/google/aN;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    if-eqz v2, :cond_1

    .line 66
    :sswitch_3
    :try_start_5
    iget v4, p0, Lorg/whispersystems/bq;->l:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lorg/whispersystems/bq;->l:I

    .line 116
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/bq;->p:Lcom/google/aN;
    :try_end_5
    .catch Lcom/google/fQ; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 38
    if-eqz v2, :cond_1

    .line 114
    :sswitch_4
    :try_start_6
    iget v4, p0, Lorg/whispersystems/bq;->l:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lorg/whispersystems/bq;->l:I

    .line 45
    invoke-virtual {p1}, Lcom/google/g3;->k()J

    move-result-wide v4

    iput-wide v4, p0, Lorg/whispersystems/bq;->e:J
    :try_end_6
    .catch Lcom/google/fQ; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 36
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 59
    :cond_2
    invoke-virtual {v3}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bq;->q:Lcom/google/bD;

    .line 41
    invoke-virtual {p0}, Lorg/whispersystems/bq;->b()V

    .line 123
    return-void

    .line 141
    :sswitch_5
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/fQ; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 15
    :catch_1
    move-exception v0

    .line 24
    :try_start_8
    invoke-virtual {v0, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/bq;->q:Lcom/google/bD;

    .line 75
    invoke-virtual {p0}, Lorg/whispersystems/bq;->b()V

    throw v0

    .line 84
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/fQ; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 118
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/fQ; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 44
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/fQ; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 38
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/fQ; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 45
    :catch_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/fQ; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 109
    :catch_7
    move-exception v0

    .line 122
    :try_start_e
    new-instance v1, Lcom/google/fQ;

    .line 73
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

    .line 138
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x8 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x29 -> :sswitch_4
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/g3;Lcom/google/ai;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/bq;-><init>(Lcom/google/g3;Lcom/google/ai;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 92
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 117
    iput-byte v0, p0, Lorg/whispersystems/bq;->n:B

    .line 80
    iput v0, p0, Lorg/whispersystems/bq;->f:I

    .line 74
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bq;->q:Lcom/google/bD;

    return-void
.end method

.method static a(Lorg/whispersystems/bq;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lorg/whispersystems/bq;->i:I

    return p1
.end method

.method static a(Lorg/whispersystems/bq;J)J
    .locals 1

    .prologue
    .line 28
    iput-wide p1, p0, Lorg/whispersystems/bq;->e:J

    return-wide p1
.end method

.method static a(Lorg/whispersystems/bq;Lcom/google/aN;)Lcom/google/aN;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lorg/whispersystems/bq;->h:Lcom/google/aN;

    return-object p1
.end method

.method public static a(Lorg/whispersystems/bq;)Lorg/whispersystems/ae;
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lorg/whispersystems/bq;->n()Lorg/whispersystems/ae;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/ae;->a(Lorg/whispersystems/bq;)Lorg/whispersystems/ae;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/aN;)Lorg/whispersystems/bq;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lorg/whispersystems/bq;->o:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/aN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bq;

    return-object v0
.end method

.method public static a(Lcom/google/aN;Lcom/google/ai;)Lorg/whispersystems/bq;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lorg/whispersystems/bq;->o:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bq;

    return-object v0
.end method

.method public static a(Lcom/google/g3;)Lorg/whispersystems/bq;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lorg/whispersystems/bq;->o:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bq;

    return-object v0
.end method

.method public static a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/bq;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lorg/whispersystems/bq;->o:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bq;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/bq;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lorg/whispersystems/bq;->o:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bq;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/ai;)Lorg/whispersystems/bq;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lorg/whispersystems/bq;->o:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bq;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/bq;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lorg/whispersystems/bq;->o:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bq;

    return-object v0
.end method

.method public static a([BLcom/google/ai;)Lorg/whispersystems/bq;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lorg/whispersystems/bq;->o:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a([BLcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bq;

    return-object v0
.end method

.method static b(Lorg/whispersystems/bq;I)I
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lorg/whispersystems/bq;->l:I

    return p1
.end method

.method static b(Lorg/whispersystems/bq;Lcom/google/aN;)Lcom/google/aN;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lorg/whispersystems/bq;->p:Lcom/google/aN;

    return-object p1
.end method

.method public static b()Lorg/whispersystems/bq;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lorg/whispersystems/bq;->r:Lorg/whispersystems/bq;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/bq;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lorg/whispersystems/bq;->o:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bq;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/ai;)Lorg/whispersystems/bq;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lorg/whispersystems/bq;->o:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bq;

    return-object v0
.end method

.method static c(Lorg/whispersystems/bq;Lcom/google/aN;)Lcom/google/aN;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lorg/whispersystems/bq;->j:Lcom/google/aN;

    return-object p1
.end method

.method private i()V
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/bq;->i:I

    .line 115
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/bq;->j:Lcom/google/aN;

    .line 42
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/bq;->h:Lcom/google/aN;

    .line 1
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/bq;->p:Lcom/google/aN;

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/whispersystems/bq;->e:J

    .line 87
    return-void
.end method

.method static j()Z
    .locals 1

    .prologue
    .line 144
    sget-boolean v0, Lorg/whispersystems/bq;->d:Z

    return v0
.end method

.method public static final k()Lcom/google/hv;
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lorg/whispersystems/aP;->m()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public static n()Lorg/whispersystems/ae;
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lorg/whispersystems/ae;->g()Lorg/whispersystems/ae;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/j;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lorg/whispersystems/bq;->q()Lorg/whispersystems/ae;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/j;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0, p1}, Lorg/whispersystems/bq;->a(Lcom/google/bm;)Lorg/whispersystems/ae;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/whispersystems/ae;
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lorg/whispersystems/bq;->n()Lorg/whispersystems/ae;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lorg/whispersystems/ae;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lorg/whispersystems/ae;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/ae;-><init>(Lcom/google/bm;Lorg/whispersystems/bf;)V

    .line 9
    return-object v0
.end method

.method public a(Lcom/google/b6;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 129
    invoke-virtual {p0}, Lorg/whispersystems/bq;->c()I

    .line 55
    iget v0, p0, Lorg/whispersystems/bq;->l:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 125
    iget v0, p0, Lorg/whispersystems/bq;->i:I

    invoke-virtual {p1, v1, v0}, Lcom/google/b6;->i(II)V

    .line 8
    :cond_0
    iget v0, p0, Lorg/whispersystems/bq;->l:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 96
    iget-object v0, p0, Lorg/whispersystems/bq;->j:Lcom/google/aN;

    invoke-virtual {p1, v2, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 18
    :cond_1
    iget v0, p0, Lorg/whispersystems/bq;->l:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 120
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/bq;->h:Lcom/google/aN;

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 7
    :cond_2
    iget v0, p0, Lorg/whispersystems/bq;->l:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 104
    iget-object v0, p0, Lorg/whispersystems/bq;->p:Lcom/google/aN;

    invoke-virtual {p1, v3, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 102
    :cond_3
    iget v0, p0, Lorg/whispersystems/bq;->l:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 121
    const/4 v0, 0x5

    iget-wide v2, p0, Lorg/whispersystems/bq;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/b6;->b(IJ)V

    .line 76
    :cond_4
    invoke-virtual {p0}, Lorg/whispersystems/bq;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 91
    return-void
.end method

.method public b()Lcom/google/aH;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lorg/whispersystems/bq;->a()Lorg/whispersystems/ae;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/j;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lorg/whispersystems/bq;->a()Lorg/whispersystems/ae;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 136
    iget v0, p0, Lorg/whispersystems/bq;->f:I

    .line 94
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 130
    :goto_0
    return v0

    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 142
    iget v1, p0, Lorg/whispersystems/bq;->l:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 90
    iget v1, p0, Lorg/whispersystems/bq;->i:I

    .line 4
    invoke-static {v2, v1}, Lcom/google/b6;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_1
    iget v1, p0, Lorg/whispersystems/bq;->l:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 98
    iget-object v1, p0, Lorg/whispersystems/bq;->j:Lcom/google/aN;

    .line 103
    invoke-static {v3, v1}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget v1, p0, Lorg/whispersystems/bq;->l:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 86
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/bq;->h:Lcom/google/aN;

    .line 17
    invoke-static {v1, v2}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget v1, p0, Lorg/whispersystems/bq;->l:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 56
    iget-object v1, p0, Lorg/whispersystems/bq;->p:Lcom/google/aN;

    .line 54
    invoke-static {v4, v1}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_4
    iget v1, p0, Lorg/whispersystems/bq;->l:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 19
    const/4 v1, 0x5

    iget-wide v2, p0, Lorg/whispersystems/bq;->e:J

    .line 23
    invoke-static {v1, v2, v3}, Lcom/google/b6;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_5
    invoke-virtual {p0}, Lorg/whispersystems/bq;->d()Lcom/google/bD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bD;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    iput v0, p0, Lorg/whispersystems/bq;->f:I

    goto :goto_0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lorg/whispersystems/bq;->o()Lorg/whispersystems/bq;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bS;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lorg/whispersystems/bq;->o:Lcom/google/bS;

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lorg/whispersystems/bq;->o()Lorg/whispersystems/bq;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lorg/whispersystems/bq;->l:I

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

.method public d()Lcom/google/aH;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lorg/whispersystems/bq;->q()Lorg/whispersystems/ae;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/aw;
    .locals 3

    .prologue
    .line 110
    invoke-static {}, Lorg/whispersystems/aP;->f()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lorg/whispersystems/bq;

    const-class v2, Lorg/whispersystems/ae;

    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lorg/whispersystems/bq;->q:Lcom/google/bD;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 34
    iget-byte v1, p0, Lorg/whispersystems/bq;->n:B

    .line 46
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 97
    :goto_0
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/bq;->n:B

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Lorg/whispersystems/bq;->l:I

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

.method public f()Lcom/google/aN;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lorg/whispersystems/bq;->h:Lcom/google/aN;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lorg/whispersystems/bq;->l:I

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

.method public h()Lcom/google/aN;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lorg/whispersystems/bq;->p:Lcom/google/aN;

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lorg/whispersystems/bq;->i:I

    return v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lorg/whispersystems/bq;->l:I

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

.method public o()Lorg/whispersystems/bq;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lorg/whispersystems/bq;->r:Lorg/whispersystems/bq;

    return-object v0
.end method

.method public p()Lcom/google/aN;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lorg/whispersystems/bq;->j:Lcom/google/aN;

    return-object v0
.end method

.method public q()Lorg/whispersystems/ae;
    .locals 1

    .prologue
    .line 71
    invoke-static {p0}, Lorg/whispersystems/bq;->a(Lorg/whispersystems/bq;)Lorg/whispersystems/ae;

    move-result-object v0

    return-object v0
.end method

.method public r()J
    .locals 2

    .prologue
    .line 3
    iget-wide v0, p0, Lorg/whispersystems/bq;->e:J

    return-wide v0
.end method

.method public s()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 101
    iget v1, p0, Lorg/whispersystems/bq;->l:I

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
    .line 77
    invoke-super {p0}, Lcom/google/gI;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
