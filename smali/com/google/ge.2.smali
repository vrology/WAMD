.class public final Lcom/google/ge;
.super Lcom/google/gI;
.source "ge.java"

# interfaces
.implements Lcom/google/fA;


# static fields
.field public static final e:I = 0x2

.field public static final i:I = 0x3

.field private static final m:Lcom/google/ge;

.field public static n:Lcom/google/bS; = null

.field public static final p:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private f:I

.field private final g:Lcom/google/bD;

.field private h:Ljava/lang/Object;

.field private j:Lcom/google/gO;

.field private k:I

.field private l:Ljava/util/List;

.field private o:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lcom/google/cG;

    invoke-direct {v0}, Lcom/google/cG;-><init>()V

    sput-object v0, Lcom/google/ge;->n:Lcom/google/bS;

    .line 79
    new-instance v0, Lcom/google/ge;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ge;-><init>(Z)V

    sput-object v0, Lcom/google/ge;->m:Lcom/google/ge;

    .line 77
    sget-object v0, Lcom/google/ge;->m:Lcom/google/ge;

    invoke-direct {v0}, Lcom/google/ge;->g()V

    .line 31
    return-void
.end method

.method private constructor <init>(Lcom/google/cI;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 87
    invoke-direct {p0, p1}, Lcom/google/gI;-><init>(Lcom/google/cI;)V

    .line 84
    iput-byte v0, p0, Lcom/google/ge;->o:B

    .line 85
    iput v0, p0, Lcom/google/ge;->f:I

    .line 30
    invoke-virtual {p1}, Lcom/google/cI;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ge;->g:Lcom/google/bD;

    .line 62
    return-void
.end method

.method constructor <init>(Lcom/google/cI;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/google/ge;-><init>(Lcom/google/cI;)V

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

    .line 136
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 61
    iput-byte v0, p0, Lcom/google/ge;->o:B

    .line 95
    iput v0, p0, Lcom/google/ge;->f:I

    .line 3
    invoke-direct {p0}, Lcom/google/ge;->g()V

    .line 2
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v6

    move v1, v3

    .line 56
    :goto_0
    if-nez v3, :cond_3

    .line 76
    :try_start_0
    invoke-virtual {p1}, Lcom/google/g3;->s()I
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 131
    sparse-switch v4, :sswitch_data_0

    move v0, v3

    .line 146
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1, v6, p2, v4}, Lcom/google/ge;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;I)Z
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_2

    .line 27
    if-eqz v5, :cond_8

    move v0, v2

    .line 98
    :goto_2
    :try_start_2
    iget v3, p0, Lcom/google/ge;->k:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/ge;->k:I

    .line 145
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v3

    iput-object v3, p0, Lcom/google/ge;->h:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    if-eqz v5, :cond_2

    .line 119
    :goto_3
    and-int/lit8 v3, v1, 0x2

    if-eq v3, v7, :cond_0

    .line 75
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/ge;->l:Ljava/util/List;

    .line 117
    or-int/lit8 v1, v1, 0x2

    .line 88
    :cond_0
    iget-object v3, p0, Lcom/google/ge;->l:Ljava/util/List;

    sget-object v4, Lcom/google/gD;->l:Lcom/google/bS;

    invoke-virtual {p1, v4, p2}, Lcom/google/g3;->a(Lcom/google/bS;Lcom/google/ai;)Lcom/google/I;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    if-eqz v5, :cond_2

    move v3, v0

    .line 94
    :sswitch_0
    const/4 v0, 0x0

    .line 139
    iget v4, p0, Lcom/google/ge;->k:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v7, :cond_7

    .line 37
    iget-object v0, p0, Lcom/google/ge;->j:Lcom/google/gO;

    invoke-virtual {v0}, Lcom/google/gO;->i()Lcom/google/co;
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    move-object v4, v0

    .line 1
    :goto_4
    :try_start_4
    sget-object v0, Lcom/google/gO;->f:Lcom/google/bS;

    invoke-virtual {p1, v0, p2}, Lcom/google/g3;->a(Lcom/google/bS;Lcom/google/ai;)Lcom/google/I;

    move-result-object v0

    check-cast v0, Lcom/google/gO;

    iput-object v0, p0, Lcom/google/ge;->j:Lcom/google/gO;

    .line 155
    if-eqz v4, :cond_1

    .line 157
    iget-object v0, p0, Lcom/google/ge;->j:Lcom/google/gO;

    invoke-virtual {v4, v0}, Lcom/google/co;->a(Lcom/google/gO;)Lcom/google/co;

    .line 105
    invoke-virtual {v4}, Lcom/google/co;->d()Lcom/google/gO;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ge;->j:Lcom/google/gO;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    :cond_1
    :try_start_5
    iget v0, p0, Lcom/google/ge;->k:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ge;->k:I
    :try_end_5
    .catch Lcom/google/fQ; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v3

    .line 147
    :cond_2
    :goto_5
    if-eqz v5, :cond_6

    .line 112
    :cond_3
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v7, :cond_4

    .line 41
    :try_start_6
    iget-object v0, p0, Lcom/google/ge;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ge;->l:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/fQ; {:try_start_6 .. :try_end_6} :catch_7

    .line 43
    :cond_4
    invoke-virtual {v6}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ge;->g:Lcom/google/bD;

    .line 127
    invoke-virtual {p0}, Lcom/google/ge;->b()V

    .line 82
    return-void

    .line 153
    :sswitch_1
    if-eqz v5, :cond_8

    move v0, v2

    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/fQ; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 110
    :catch_1
    move-exception v0

    .line 59
    :try_start_8
    invoke-virtual {v0, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 112
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_5

    .line 41
    :try_start_9
    iget-object v1, p0, Lcom/google/ge;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ge;->l:Ljava/util/List;
    :try_end_9
    .catch Lcom/google/fQ; {:try_start_9 .. :try_end_9} :catch_6

    .line 43
    :cond_5
    invoke-virtual {v6}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ge;->g:Lcom/google/bD;

    .line 127
    invoke-virtual {p0}, Lcom/google/ge;->b()V

    .line 112
    throw v0

    .line 118
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/fQ; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 119
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/fQ; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 54
    :catch_4
    move-exception v0

    .line 48
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

    .line 105
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/fQ; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 41
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

    .line 131
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
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/google/ge;-><init>(Lcom/google/g3;Lcom/google/ai;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 22
    iput-byte v0, p0, Lcom/google/ge;->o:B

    .line 86
    iput v0, p0, Lcom/google/ge;->f:I

    .line 116
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ge;->g:Lcom/google/bD;

    return-void
.end method

.method static a(Lcom/google/ge;I)I
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lcom/google/ge;->k:I

    return p1
.end method

.method static a(Lcom/google/ge;Lcom/google/gO;)Lcom/google/gO;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/google/ge;->j:Lcom/google/gO;

    return-object p1
.end method

.method public static a(Lcom/google/aN;)Lcom/google/ge;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/google/ge;->n:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/aN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ge;

    return-object v0
.end method

.method public static a(Lcom/google/aN;Lcom/google/ai;)Lcom/google/ge;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/google/ge;->n:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ge;

    return-object v0
.end method

.method public static a(Lcom/google/g3;)Lcom/google/ge;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lcom/google/ge;->n:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ge;

    return-object v0
.end method

.method public static a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ge;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/google/ge;->n:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ge;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/ge;
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lcom/google/ge;->n:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ge;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/ge;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/google/ge;->n:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ge;

    return-object v0
.end method

.method public static a([B)Lcom/google/ge;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/google/ge;->n:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ge;

    return-object v0
.end method

.method public static a([BLcom/google/ai;)Lcom/google/ge;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/ge;->n:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a([BLcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ge;

    return-object v0
.end method

.method static a(Lcom/google/ge;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/ge;->h:Ljava/lang/Object;

    return-object p1
.end method

.method static a(Lcom/google/ge;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/ge;->l:Ljava/util/List;

    return-object v0
.end method

.method static a(Lcom/google/ge;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/google/ge;->l:Ljava/util/List;

    return-object p1
.end method

.method public static b()Lcom/google/cD;
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lcom/google/cD;->k()Lcom/google/cD;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/ge;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/google/ge;->n:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ge;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/ge;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/google/ge;->n:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ge;

    return-object v0
.end method

.method static b(Lcom/google/ge;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/ge;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public static c(Lcom/google/ge;)Lcom/google/cD;
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lcom/google/ge;->b()Lcom/google/cD;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/cD;->a(Lcom/google/ge;)Lcom/google/cD;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/ge;->h:Ljava/lang/Object;

    .line 114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ge;->l:Ljava/util/List;

    .line 49
    invoke-static {}, Lcom/google/gO;->k()Lcom/google/gO;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ge;->j:Lcom/google/gO;

    .line 134
    return-void
.end method

.method public static final h()Lcom/google/hv;
    .locals 1

    .prologue
    .line 128
    invoke-static {}, Lcom/google/bB;->O()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public static o()Lcom/google/ge;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lcom/google/ge;->m:Lcom/google/ge;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/bm;)Lcom/google/cD;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/google/cD;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/cD;-><init>(Lcom/google/bm;Lcom/google/fS;)V

    .line 60
    return-object v0
.end method

.method public a(I)Lcom/google/gD;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/ge;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gD;

    return-object v0
.end method

.method public a()Lcom/google/gO;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/ge;->j:Lcom/google/gO;

    return-object v0
.end method

.method public a()Lcom/google/j;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/google/ge;->j()Lcom/google/cD;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/j;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/ge;->a(Lcom/google/bm;)Lcom/google/cD;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/b6;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    sget-boolean v2, Lcom/google/gW;->c:Z

    .line 78
    invoke-virtual {p0}, Lcom/google/ge;->c()I

    .line 17
    iget v0, p0, Lcom/google/ge;->k:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/google/ge;->d()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 72
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/ge;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/ge;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-virtual {p1, v3, v0}, Lcom/google/b6;->e(ILcom/google/I;)V

    .line 39
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/ge;->k:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    .line 120
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ge;->j:Lcom/google/gO;

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->e(ILcom/google/I;)V

    .line 148
    :cond_2
    invoke-virtual {p0}, Lcom/google/ge;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 151
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public b()Lcom/google/aH;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/ge;->i()Lcom/google/cD;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/dr;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/ge;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dr;

    return-object v0
.end method

.method public b()Lcom/google/j;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/google/ge;->i()Lcom/google/cD;

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

    .line 58
    iget v0, p0, Lcom/google/ge;->f:I

    .line 132
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/ge;->k:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/google/ge;->d()Lcom/google/aN;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v0

    .line 71
    :goto_2
    iget-object v0, p0, Lcom/google/ge;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/google/ge;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-static {v5, v0}, Lcom/google/b6;->b(ILcom/google/I;)I

    move-result v0

    add-int/2addr v0, v2

    .line 29
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_2

    .line 102
    :goto_3
    iget v1, p0, Lcom/google/ge;->k:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_1

    .line 130
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ge;->j:Lcom/google/gO;

    invoke-static {v1, v2}, Lcom/google/b6;->b(ILcom/google/I;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/google/ge;->d()Lcom/google/bD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bD;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    iput v0, p0, Lcom/google/ge;->f:I

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
    .line 150
    invoke-virtual {p0}, Lcom/google/ge;->p()Lcom/google/ge;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bS;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/google/ge;->n:Lcom/google/bS;

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/google/ge;->p()Lcom/google/ge;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 121
    iget v0, p0, Lcom/google/ge;->k:I

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

.method public d()Lcom/google/aH;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/ge;->j()Lcom/google/cD;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/aN;
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/ge;->h:Ljava/lang/Object;

    .line 53
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 89
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/aN;->b(Ljava/lang/String;)Lcom/google/aN;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/ge;->h:Ljava/lang/Object;

    .line 106
    :goto_0
    return-object v0

    .line 46
    :cond_0
    check-cast v0, Lcom/google/aN;

    goto :goto_0
.end method

.method protected d()Lcom/google/aw;
    .locals 3

    .prologue
    .line 107
    invoke-static {}, Lcom/google/bB;->H()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lcom/google/ge;

    const-class v2, Lcom/google/cD;

    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/ge;->g:Lcom/google/bD;

    return-object v0
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 97
    iget-byte v2, p0, Lcom/google/ge;->o:B

    .line 11
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    .line 152
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 11
    goto :goto_0

    :cond_1
    move v2, v1

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/google/ge;->m()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 100
    invoke-virtual {p0, v2}, Lcom/google/ge;->a(I)Lcom/google/gD;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gD;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 156
    iput-byte v1, p0, Lcom/google/ge;->o:B

    move v0, v1

    .line 152
    goto :goto_0

    .line 9
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/google/ge;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 115
    invoke-virtual {p0}, Lcom/google/ge;->a()Lcom/google/gO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gO;->d()Z

    move-result v2

    if-nez v2, :cond_5

    .line 18
    iput-byte v1, p0, Lcom/google/ge;->o:B

    move v0, v1

    .line 52
    goto :goto_0

    .line 20
    :cond_5
    iput-byte v0, p0, Lcom/google/ge;->o:B

    goto :goto_0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/ge;->l:Ljava/util/List;

    return-object v0
.end method

.method public f()Lcom/google/fv;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/ge;->j:Lcom/google/gO;

    return-object v0
.end method

.method public i()Lcom/google/cD;
    .locals 1

    .prologue
    .line 91
    invoke-static {}, Lcom/google/ge;->b()Lcom/google/cD;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/cD;
    .locals 1

    .prologue
    .line 57
    invoke-static {p0}, Lcom/google/ge;->c(Lcom/google/ge;)Lcom/google/cD;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/ge;->l:Ljava/util/List;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 154
    iget v1, p0, Lcom/google/ge;->k:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/ge;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/ge;->h:Ljava/lang/Object;

    .line 38
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 144
    :goto_0
    return-object v0

    .line 109
    :cond_0
    check-cast v0, Lcom/google/aN;

    .line 28
    invoke-virtual {v0}, Lcom/google/aN;->f()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v0}, Lcom/google/aN;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iput-object v1, p0, Lcom/google/ge;->h:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 144
    goto :goto_0
.end method

.method public p()Lcom/google/ge;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/google/ge;->m:Lcom/google/ge;

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
