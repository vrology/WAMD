.class public final Lcom/google/gg;
.super Lcom/google/gI;
.source "gg.java"

# interfaces
.implements Lcom/google/fa;


# static fields
.field public static final e:I = 0x3

.field public static final f:I = 0x2

.field private static final l:Lcom/google/gg;

.field public static final m:I = 0x1

.field public static o:Lcom/google/bS;

.field private static final serialVersionUID:J


# instance fields
.field private g:Ljava/lang/Object;

.field private h:I

.field private i:Ljava/util/List;

.field private final j:Lcom/google/bD;

.field private k:Lcom/google/gX;

.field private n:I

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 146
    new-instance v0, Lcom/google/bl;

    invoke-direct {v0}, Lcom/google/bl;-><init>()V

    sput-object v0, Lcom/google/gg;->o:Lcom/google/bS;

    .line 19
    new-instance v0, Lcom/google/gg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/gg;-><init>(Z)V

    sput-object v0, Lcom/google/gg;->l:Lcom/google/gg;

    .line 40
    sget-object v0, Lcom/google/gg;->l:Lcom/google/gg;

    invoke-direct {v0}, Lcom/google/gg;->d()V

    .line 131
    return-void
.end method

.method private constructor <init>(Lcom/google/cI;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 95
    invoke-direct {p0, p1}, Lcom/google/gI;-><init>(Lcom/google/cI;)V

    .line 23
    iput-byte v0, p0, Lcom/google/gg;->p:B

    .line 92
    iput v0, p0, Lcom/google/gg;->h:I

    .line 29
    invoke-virtual {p1}, Lcom/google/cI;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gg;->j:Lcom/google/bD;

    .line 116
    return-void
.end method

.method constructor <init>(Lcom/google/cI;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/google/gg;-><init>(Lcom/google/cI;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/g3;Lcom/google/ai;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v7, 0x2

    sget-boolean v5, Lcom/google/gW;->c:Z

    .line 122
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 41
    iput-byte v0, p0, Lcom/google/gg;->p:B

    .line 1
    iput v0, p0, Lcom/google/gg;->h:I

    .line 81
    invoke-direct {p0}, Lcom/google/gg;->d()V

    .line 153
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v6

    move v1, v3

    .line 128
    :goto_0
    if-nez v3, :cond_3

    .line 69
    :try_start_0
    invoke-virtual {p1}, Lcom/google/g3;->s()I
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 82
    sparse-switch v4, :sswitch_data_0

    move v0, v3

    .line 21
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1, v6, p2, v4}, Lcom/google/gg;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;I)Z
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_2

    .line 36
    if-eqz v5, :cond_8

    move v0, v2

    .line 45
    :goto_2
    :try_start_2
    iget v3, p0, Lcom/google/gg;->n:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/gg;->n:I

    .line 27
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v3

    iput-object v3, p0, Lcom/google/gg;->g:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    if-eqz v5, :cond_2

    .line 135
    :goto_3
    and-int/lit8 v3, v1, 0x2

    if-eq v3, v7, :cond_0

    .line 25
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/gg;->i:Ljava/util/List;

    .line 99
    or-int/lit8 v1, v1, 0x2

    .line 93
    :cond_0
    iget-object v3, p0, Lcom/google/gg;->i:Ljava/util/List;

    sget-object v4, Lcom/google/gC;->f:Lcom/google/bS;

    invoke-virtual {p1, v4, p2}, Lcom/google/g3;->a(Lcom/google/bS;Lcom/google/ai;)Lcom/google/I;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    if-eqz v5, :cond_2

    move v3, v0

    .line 17
    :sswitch_0
    const/4 v0, 0x0

    .line 62
    iget v4, p0, Lcom/google/gg;->n:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v7, :cond_7

    .line 84
    iget-object v0, p0, Lcom/google/gg;->k:Lcom/google/gX;

    invoke-virtual {v0}, Lcom/google/gX;->b()Lcom/google/c7;
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    move-object v4, v0

    .line 26
    :goto_4
    :try_start_4
    sget-object v0, Lcom/google/gX;->n:Lcom/google/bS;

    invoke-virtual {p1, v0, p2}, Lcom/google/g3;->a(Lcom/google/bS;Lcom/google/ai;)Lcom/google/I;

    move-result-object v0

    check-cast v0, Lcom/google/gX;

    iput-object v0, p0, Lcom/google/gg;->k:Lcom/google/gX;

    .line 140
    if-eqz v4, :cond_1

    .line 55
    iget-object v0, p0, Lcom/google/gg;->k:Lcom/google/gX;

    invoke-virtual {v4, v0}, Lcom/google/c7;->a(Lcom/google/gX;)Lcom/google/c7;

    .line 20
    invoke-virtual {v4}, Lcom/google/c7;->a()Lcom/google/gX;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gg;->k:Lcom/google/gX;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    :cond_1
    :try_start_5
    iget v0, p0, Lcom/google/gg;->n:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/gg;->n:I
    :try_end_5
    .catch Lcom/google/fQ; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v3

    .line 101
    :cond_2
    :goto_5
    if-eqz v5, :cond_6

    .line 91
    :cond_3
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v7, :cond_4

    .line 127
    :try_start_6
    iget-object v0, p0, Lcom/google/gg;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gg;->i:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/fQ; {:try_start_6 .. :try_end_6} :catch_7

    .line 74
    :cond_4
    invoke-virtual {v6}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gg;->j:Lcom/google/bD;

    .line 75
    invoke-virtual {p0}, Lcom/google/gg;->b()V

    .line 18
    return-void

    .line 6
    :sswitch_1
    if-eqz v5, :cond_8

    move v0, v2

    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/fQ; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 80
    :catch_1
    move-exception v0

    .line 43
    :try_start_8
    invoke-virtual {v0, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 91
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_5

    .line 127
    :try_start_9
    iget-object v1, p0, Lcom/google/gg;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gg;->i:Ljava/util/List;
    :try_end_9
    .catch Lcom/google/fQ; {:try_start_9 .. :try_end_9} :catch_6

    .line 74
    :cond_5
    invoke-virtual {v6}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gg;->j:Lcom/google/bD;

    .line 75
    invoke-virtual {p0}, Lcom/google/gg;->b()V

    .line 91
    throw v0

    .line 52
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/fQ; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 135
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/fQ; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 11
    :catch_4
    move-exception v0

    .line 64
    :try_start_c
    new-instance v2, Lcom/google/fQ;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/fQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 20
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/fQ; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 127
    :catch_6
    move-exception v0

    throw v0

    :catch_7
    move-exception v0

    throw v0

    :cond_6
    move v3, v0

    goto/16 :goto_0

    :cond_7
    move-object v4, v0

    goto :goto_4

    :cond_8
    move v0, v2

    goto :goto_5

    :sswitch_2
    move v0, v3

    goto/16 :goto_3

    :sswitch_3
    move v0, v3

    goto/16 :goto_2

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_3
        0x12 -> :sswitch_2
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/g3;Lcom/google/ai;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/google/gg;-><init>(Lcom/google/g3;Lcom/google/ai;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 138
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 102
    iput-byte v0, p0, Lcom/google/gg;->p:B

    .line 89
    iput v0, p0, Lcom/google/gg;->h:I

    .line 70
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gg;->j:Lcom/google/bD;

    return-void
.end method

.method static a(Lcom/google/gg;I)I
    .locals 0

    .prologue
    .line 155
    iput p1, p0, Lcom/google/gg;->n:I

    return p1
.end method

.method public static a(Lcom/google/gg;)Lcom/google/cg;
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Lcom/google/gg;->e()Lcom/google/cg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/cg;->a(Lcom/google/gg;)Lcom/google/cg;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/gg;Lcom/google/gX;)Lcom/google/gX;
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/google/gg;->k:Lcom/google/gX;

    return-object p1
.end method

.method public static a(Lcom/google/aN;)Lcom/google/gg;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/google/gg;->o:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/aN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gg;

    return-object v0
.end method

.method public static a(Lcom/google/aN;Lcom/google/ai;)Lcom/google/gg;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/google/gg;->o:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gg;

    return-object v0
.end method

.method public static a(Lcom/google/g3;)Lcom/google/gg;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/google/gg;->o:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gg;

    return-object v0
.end method

.method public static a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/gg;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/google/gg;->o:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gg;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/gg;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/google/gg;->o:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gg;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/gg;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/google/gg;->o:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gg;

    return-object v0
.end method

.method public static a([B)Lcom/google/gg;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/google/gg;->o:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gg;

    return-object v0
.end method

.method public static a([BLcom/google/ai;)Lcom/google/gg;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/google/gg;->o:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a([BLcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gg;

    return-object v0
.end method

.method static a(Lcom/google/gg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/google/gg;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static a(Lcom/google/gg;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/google/gg;->i:Ljava/util/List;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/gg;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/google/gg;->o:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gg;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/gg;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/google/gg;->o:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gg;

    return-object v0
.end method

.method static b(Lcom/google/gg;)Ljava/util/List;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/gg;->i:Ljava/util/List;

    return-object v0
.end method

.method static c(Lcom/google/gg;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/gg;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/gg;->g:Ljava/lang/Object;

    .line 151
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gg;->i:Ljava/util/List;

    .line 143
    invoke-static {}, Lcom/google/gX;->h()Lcom/google/gX;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gg;->k:Lcom/google/gX;

    .line 147
    return-void
.end method

.method public static e()Lcom/google/cg;
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lcom/google/cg;->b()Lcom/google/cg;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/google/gg;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/google/gg;->l:Lcom/google/gg;

    return-object v0
.end method

.method public static final h()Lcom/google/hv;
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/google/bB;->v()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/cg;
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/google/gg;->e()Lcom/google/cg;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/cg;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/google/cg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/cg;-><init>(Lcom/google/bm;Lcom/google/fS;)V

    .line 30
    return-object v0
.end method

.method public a(I)Lcom/google/eO;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/gg;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eO;

    return-object v0
.end method

.method public a()Lcom/google/j;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/google/gg;->i()Lcom/google/cg;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/j;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Lcom/google/gg;->a(Lcom/google/bm;)Lcom/google/cg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/b6;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    sget-boolean v2, Lcom/google/gW;->c:Z

    .line 106
    invoke-virtual {p0}, Lcom/google/gg;->c()I

    .line 65
    iget v0, p0, Lcom/google/gg;->n:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/gg;->b()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 33
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/gg;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/google/gg;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-virtual {p1, v3, v0}, Lcom/google/b6;->e(ILcom/google/I;)V

    .line 49
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 39
    :cond_1
    iget v0, p0, Lcom/google/gg;->n:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    .line 3
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/gg;->k:Lcom/google/gX;

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->e(ILcom/google/I;)V

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/google/gg;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 152
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public b()Lcom/google/aH;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/google/gg;->a()Lcom/google/cg;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/aN;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/gg;->g:Ljava/lang/Object;

    .line 12
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 46
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/aN;->b(Ljava/lang/String;)Lcom/google/aN;

    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/google/gg;->g:Ljava/lang/Object;

    .line 24
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/aN;

    goto :goto_0
.end method

.method public b(I)Lcom/google/gC;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/gg;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gC;

    return-object v0
.end method

.method public b()Lcom/google/j;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/gg;->a()Lcom/google/cg;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 37
    iget v0, p0, Lcom/google/gg;->h:I

    .line 7
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 96
    :goto_0
    return v0

    .line 113
    :cond_0
    iget v0, p0, Lcom/google/gg;->n:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_4

    .line 71
    invoke-virtual {p0}, Lcom/google/gg;->b()Lcom/google/aN;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v0

    .line 90
    :goto_2
    iget-object v0, p0, Lcom/google/gg;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/gg;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-static {v5, v0}, Lcom/google/b6;->b(ILcom/google/I;)I

    move-result v0

    add-int/2addr v0, v2

    .line 132
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_2

    .line 16
    :goto_3
    iget v1, p0, Lcom/google/gg;->n:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_1

    .line 63
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/gg;->k:Lcom/google/gX;

    invoke-static {v1, v2}, Lcom/google/b6;->b(ILcom/google/I;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/google/gg;->d()Lcom/google/bD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bD;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Lcom/google/gg;->h:I

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/google/gg;->j()Lcom/google/gg;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bS;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/google/gg;->o:Lcom/google/bS;

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/gg;->j()Lcom/google/gg;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gX;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/gg;->k:Lcom/google/gX;

    return-object v0
.end method

.method public d()Lcom/google/aH;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/gg;->i()Lcom/google/cg;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/aw;
    .locals 3

    .prologue
    .line 154
    invoke-static {}, Lcom/google/bB;->g()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lcom/google/gg;

    const-class v2, Lcom/google/cg;

    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/gg;->j:Lcom/google/bD;

    return-object v0
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 136
    iget-byte v2, p0, Lcom/google/gg;->p:B

    .line 15
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    .line 60
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 15
    goto :goto_0

    :cond_1
    move v2, v1

    .line 149
    :cond_2
    invoke-virtual {p0}, Lcom/google/gg;->n()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 148
    invoke-virtual {p0, v2}, Lcom/google/gg;->b(I)Lcom/google/gC;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gC;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 120
    iput-byte v1, p0, Lcom/google/gg;->p:B

    move v0, v1

    .line 48
    goto :goto_0

    .line 142
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 31
    :cond_4
    invoke-virtual {p0}, Lcom/google/gg;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 87
    invoke-virtual {p0}, Lcom/google/gg;->c()Lcom/google/gX;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gX;->d()Z

    move-result v2

    if-nez v2, :cond_5

    .line 123
    iput-byte v1, p0, Lcom/google/gg;->p:B

    move v0, v1

    .line 60
    goto :goto_0

    .line 121
    :cond_5
    iput-byte v0, p0, Lcom/google/gg;->p:B

    goto :goto_0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/gg;->i:Ljava/util/List;

    return-object v0
.end method

.method public i()Lcom/google/cg;
    .locals 1

    .prologue
    .line 150
    invoke-static {p0}, Lcom/google/gg;->a(Lcom/google/gg;)Lcom/google/cg;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/gg;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/google/gg;->l:Lcom/google/gg;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/gg;->g:Ljava/lang/Object;

    .line 124
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 134
    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 88
    :cond_0
    check-cast v0, Lcom/google/aN;

    .line 139
    invoke-virtual {v0}, Lcom/google/aN;->f()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lcom/google/aN;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iput-object v1, p0, Lcom/google/gg;->g:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 111
    goto :goto_0
.end method

.method public l()Lcom/google/gc;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/gg;->k:Lcom/google/gX;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/gg;->i:Ljava/util/List;

    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/gg;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/google/gg;->n:I

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

.method public p()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 126
    iget v1, p0, Lcom/google/gg;->n:I

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
    .line 98
    invoke-super {p0}, Lcom/google/gI;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
