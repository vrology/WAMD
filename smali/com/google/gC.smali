.class public final Lcom/google/gC;
.super Lcom/google/gI;
.source "gC.java"

# interfaces
.implements Lcom/google/eO;


# static fields
.field public static f:Lcom/google/bS; = null

.field private static final g:Lcom/google/gC;

.field public static final i:I = 0x3

.field public static final j:I = 0x2

.field public static final l:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private e:I

.field private h:Ljava/lang/Object;

.field private k:B

.field private m:I

.field private final n:Lcom/google/bD;

.field private o:I

.field private p:Lcom/google/gL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 130
    new-instance v0, Lcom/google/bQ;

    invoke-direct {v0}, Lcom/google/bQ;-><init>()V

    sput-object v0, Lcom/google/gC;->f:Lcom/google/bS;

    .line 78
    new-instance v0, Lcom/google/gC;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/gC;-><init>(Z)V

    sput-object v0, Lcom/google/gC;->g:Lcom/google/gC;

    .line 3
    sget-object v0, Lcom/google/gC;->g:Lcom/google/gC;

    invoke-direct {v0}, Lcom/google/gC;->n()V

    .line 16
    return-void
.end method

.method private constructor <init>(Lcom/google/cI;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 44
    invoke-direct {p0, p1}, Lcom/google/gI;-><init>(Lcom/google/cI;)V

    .line 25
    iput-byte v0, p0, Lcom/google/gC;->k:B

    .line 128
    iput v0, p0, Lcom/google/gC;->m:I

    .line 124
    invoke-virtual {p1}, Lcom/google/cI;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gC;->n:Lcom/google/bD;

    .line 110
    return-void
.end method

.method constructor <init>(Lcom/google/cI;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/google/gC;-><init>(Lcom/google/cI;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/g3;Lcom/google/ai;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v4, Lcom/google/gW;->c:Z

    .line 7
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 92
    iput-byte v0, p0, Lcom/google/gC;->k:B

    .line 98
    iput v0, p0, Lcom/google/gC;->m:I

    .line 32
    invoke-direct {p0}, Lcom/google/gC;->n()V

    .line 97
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v5

    .line 13
    const/4 v2, 0x0

    .line 108
    :goto_0
    if-nez v2, :cond_2

    .line 93
    :try_start_0
    invoke-virtual {p1}, Lcom/google/g3;->s()I
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 104
    sparse-switch v3, :sswitch_data_0

    move v0, v2

    .line 10
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1, v5, p2, v3}, Lcom/google/gC;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;I)Z
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 96
    if-eqz v4, :cond_5

    move v0, v1

    .line 72
    :goto_2
    :try_start_2
    iget v2, p0, Lcom/google/gC;->o:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/gC;->o:I

    .line 30
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v2

    iput-object v2, p0, Lcom/google/gC;->h:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    if-eqz v4, :cond_1

    .line 91
    :goto_3
    :try_start_3
    iget v2, p0, Lcom/google/gC;->o:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/gC;->o:I

    .line 14
    invoke-virtual {p1}, Lcom/google/g3;->u()I

    move-result v2

    iput v2, p0, Lcom/google/gC;->e:I
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    if-eqz v4, :cond_1

    move v2, v0

    .line 142
    :sswitch_0
    const/4 v0, 0x0

    .line 139
    :try_start_4
    iget v3, p0, Lcom/google/gC;->o:I

    and-int/lit8 v3, v3, 0x4

    const/4 v6, 0x4

    if-ne v3, v6, :cond_4

    .line 51
    iget-object v0, p0, Lcom/google/gC;->p:Lcom/google/gL;

    invoke-virtual {v0}, Lcom/google/gL;->i()Lcom/google/ct;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    move-object v3, v0

    .line 38
    :goto_4
    :try_start_5
    sget-object v0, Lcom/google/gL;->f:Lcom/google/bS;

    invoke-virtual {p1, v0, p2}, Lcom/google/g3;->a(Lcom/google/bS;Lcom/google/ai;)Lcom/google/I;

    move-result-object v0

    check-cast v0, Lcom/google/gL;

    iput-object v0, p0, Lcom/google/gC;->p:Lcom/google/gL;

    .line 2
    if-eqz v3, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/gC;->p:Lcom/google/gL;

    invoke-virtual {v3, v0}, Lcom/google/ct;->a(Lcom/google/gL;)Lcom/google/ct;

    .line 56
    invoke-virtual {v3}, Lcom/google/ct;->f()Lcom/google/gL;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gC;->p:Lcom/google/gL;
    :try_end_5
    .catch Lcom/google/fQ; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    :cond_0
    :try_start_6
    iget v0, p0, Lcom/google/gC;->o:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/gC;->o:I
    :try_end_6
    .catch Lcom/google/fQ; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v0, v2

    .line 118
    :cond_1
    :goto_5
    if-eqz v4, :cond_3

    .line 62
    :cond_2
    invoke-virtual {v5}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gC;->n:Lcom/google/bD;

    .line 35
    invoke-virtual {p0}, Lcom/google/gC;->b()V

    .line 29
    return-void

    .line 117
    :sswitch_1
    if-eqz v4, :cond_5

    move v0, v1

    goto :goto_1

    .line 10
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/fQ; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 33
    :catch_1
    move-exception v0

    .line 6
    :try_start_8
    invoke-virtual {v0, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gC;->n:Lcom/google/bD;

    .line 35
    invoke-virtual {p0}, Lcom/google/gC;->b()V

    .line 62
    throw v0

    .line 120
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/fQ; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 48
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/fQ; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 132
    :catch_4
    move-exception v0

    .line 122
    :try_start_b
    new-instance v1, Lcom/google/fQ;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/fQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 56
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/fQ; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_3
    move v2, v0

    goto/16 :goto_0

    :cond_4
    move-object v3, v0

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_5

    :sswitch_2
    move v0, v2

    goto :goto_3

    :sswitch_3
    move v0, v2

    goto/16 :goto_2

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_3
        0x10 -> :sswitch_2
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/g3;Lcom/google/ai;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Lcom/google/gC;-><init>(Lcom/google/g3;Lcom/google/ai;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 46
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 5
    iput-byte v0, p0, Lcom/google/gC;->k:B

    .line 71
    iput v0, p0, Lcom/google/gC;->m:I

    .line 84
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gC;->n:Lcom/google/bD;

    return-void
.end method

.method static a(Lcom/google/gC;I)I
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/google/gC;->o:I

    return p1
.end method

.method public static a(Lcom/google/gC;)Lcom/google/cC;
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Lcom/google/gC;->e()Lcom/google/cC;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/cC;->a(Lcom/google/gC;)Lcom/google/cC;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/aN;)Lcom/google/gC;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/google/gC;->f:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/aN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gC;

    return-object v0
.end method

.method public static a(Lcom/google/aN;Lcom/google/ai;)Lcom/google/gC;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/google/gC;->f:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gC;

    return-object v0
.end method

.method public static a(Lcom/google/g3;)Lcom/google/gC;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/google/gC;->f:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gC;

    return-object v0
.end method

.method public static a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/gC;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/google/gC;->f:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gC;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/gC;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/google/gC;->f:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gC;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/gC;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/google/gC;->f:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gC;

    return-object v0
.end method

.method public static a([B)Lcom/google/gC;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/google/gC;->f:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gC;

    return-object v0
.end method

.method public static a([BLcom/google/ai;)Lcom/google/gC;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/google/gC;->f:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a([BLcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gC;

    return-object v0
.end method

.method static a(Lcom/google/gC;Lcom/google/gL;)Lcom/google/gL;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/google/gC;->p:Lcom/google/gL;

    return-object p1
.end method

.method static a(Lcom/google/gC;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/google/gC;->h:Ljava/lang/Object;

    return-object p1
.end method

.method static b(Lcom/google/gC;I)I
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/google/gC;->e:I

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/gC;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/google/gC;->f:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gC;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/gC;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/google/gC;->f:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gC;

    return-object v0
.end method

.method static b(Lcom/google/gC;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/gC;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public static final d()Lcom/google/hv;
    .locals 1

    .prologue
    .line 113
    invoke-static {}, Lcom/google/bB;->h()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/google/cC;
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lcom/google/cC;->a()Lcom/google/cC;

    move-result-object v0

    return-object v0
.end method

.method public static m()Lcom/google/gC;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/google/gC;->g:Lcom/google/gC;

    return-object v0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/gC;->h:Ljava/lang/Object;

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gC;->e:I

    .line 83
    invoke-static {}, Lcom/google/gL;->j()Lcom/google/gL;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gC;->p:Lcom/google/gL;

    .line 21
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/google/gC;->e:I

    return v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/cC;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Lcom/google/cC;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/cC;-><init>(Lcom/google/bm;Lcom/google/fS;)V

    .line 121
    return-object v0
.end method

.method public a()Lcom/google/j;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/gC;->l()Lcom/google/cC;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/j;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/gC;->a(Lcom/google/bm;)Lcom/google/cC;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/b6;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 89
    invoke-virtual {p0}, Lcom/google/gC;->c()I

    .line 20
    iget v0, p0, Lcom/google/gC;->o:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/google/gC;->b()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 79
    :cond_0
    iget v0, p0, Lcom/google/gC;->o:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 50
    iget v0, p0, Lcom/google/gC;->e:I

    invoke-virtual {p1, v2, v0}, Lcom/google/b6;->a(II)V

    .line 74
    :cond_1
    iget v0, p0, Lcom/google/gC;->o:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 126
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/gC;->p:Lcom/google/gL;

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->e(ILcom/google/I;)V

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/google/gC;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 99
    return-void
.end method

.method public b()Lcom/google/aH;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/google/gC;->h()Lcom/google/cC;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/aN;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/gC;->h:Ljava/lang/Object;

    .line 114
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 52
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/aN;->b(Ljava/lang/String;)Lcom/google/aN;

    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/google/gC;->h:Ljava/lang/Object;

    .line 81
    :goto_0
    return-object v0

    .line 37
    :cond_0
    check-cast v0, Lcom/google/aN;

    goto :goto_0
.end method

.method public b()Lcom/google/j;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/gC;->h()Lcom/google/cC;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 24
    iget v0, p0, Lcom/google/gC;->m:I

    .line 123
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 26
    iget v1, p0, Lcom/google/gC;->o:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/gC;->b()Lcom/google/aN;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_1
    iget v1, p0, Lcom/google/gC;->o:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 69
    iget v1, p0, Lcom/google/gC;->e:I

    invoke-static {v3, v1}, Lcom/google/b6;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_2
    iget v1, p0, Lcom/google/gC;->o:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 82
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/gC;->p:Lcom/google/gL;

    invoke-static {v1, v2}, Lcom/google/b6;->b(ILcom/google/I;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/google/gC;->d()Lcom/google/bD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bD;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    iput v0, p0, Lcom/google/gC;->m:I

    goto :goto_0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/gC;->i()Lcom/google/gC;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bS;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/google/gC;->f:Lcom/google/bS;

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/gC;->i()Lcom/google/gC;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gL;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/gC;->p:Lcom/google/gL;

    return-object v0
.end method

.method public d()Lcom/google/aH;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/google/gC;->l()Lcom/google/cC;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/aw;
    .locals 3

    .prologue
    .line 109
    invoke-static {}, Lcom/google/bB;->t()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lcom/google/gC;

    const-class v2, Lcom/google/cC;

    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/gC;->n:Lcom/google/bD;

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 141
    iget-byte v2, p0, Lcom/google/gC;->k:B

    .line 63
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/google/gC;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/google/gC;->c()Lcom/google/gL;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gL;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1
    iput-byte v1, p0, Lcom/google/gC;->k:B

    move v0, v1

    .line 55
    goto :goto_0

    .line 43
    :cond_2
    iput-byte v0, p0, Lcom/google/gC;->k:B

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 58
    iget v1, p0, Lcom/google/gC;->o:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/google/b2;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/gC;->p:Lcom/google/gL;

    return-object v0
.end method

.method public h()Lcom/google/cC;
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lcom/google/gC;->e()Lcom/google/cC;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/gC;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/google/gC;->g:Lcom/google/gC;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 94
    iget v0, p0, Lcom/google/gC;->o:I

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

.method public k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/gC;->h:Ljava/lang/Object;

    .line 90
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 136
    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 67
    :cond_0
    check-cast v0, Lcom/google/aN;

    .line 40
    invoke-virtual {v0}, Lcom/google/aN;->f()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lcom/google/aN;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iput-object v1, p0, Lcom/google/gC;->h:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 100
    goto :goto_0
.end method

.method public l()Lcom/google/cC;
    .locals 1

    .prologue
    .line 39
    invoke-static {p0}, Lcom/google/gC;->a(Lcom/google/gC;)Lcom/google/cC;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lcom/google/gC;->o:I

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
    .line 42
    invoke-super {p0}, Lcom/google/gI;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
