.class public final Lcom/google/gj;
.super Lcom/google/gI;
.source "gj.java"

# interfaces
.implements Lcom/google/e2;


# static fields
.field private static final e:Lcom/google/gj;

.field public static g:Lcom/google/bS; = null

.field public static final k:I = 0x1

.field public static final n:I = 0x4

.field public static final p:I = 0x3

.field public static final r:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private f:Ljava/lang/Object;

.field private h:I

.field private i:Ljava/lang/Object;

.field private j:B

.field private l:I

.field private final m:Lcom/google/bD;

.field private o:I

.field private q:Ljava/util/List;

.field private s:I

.field private t:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/google/cB;

    invoke-direct {v0}, Lcom/google/cB;-><init>()V

    sput-object v0, Lcom/google/gj;->g:Lcom/google/bS;

    .line 144
    new-instance v0, Lcom/google/gj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/gj;-><init>(Z)V

    sput-object v0, Lcom/google/gj;->e:Lcom/google/gj;

    .line 31
    sget-object v0, Lcom/google/gj;->e:Lcom/google/gj;

    invoke-direct {v0}, Lcom/google/gj;->c()V

    .line 128
    return-void
.end method

.method private constructor <init>(Lcom/google/cI;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 167
    invoke-direct {p0, p1}, Lcom/google/gI;-><init>(Lcom/google/cI;)V

    .line 129
    iput v0, p0, Lcom/google/gj;->h:I

    .line 124
    iput v0, p0, Lcom/google/gj;->o:I

    .line 152
    iput-byte v0, p0, Lcom/google/gj;->j:B

    .line 93
    iput v0, p0, Lcom/google/gj;->l:I

    .line 103
    invoke-virtual {p1}, Lcom/google/cI;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gj;->m:Lcom/google/bD;

    .line 211
    return-void
.end method

.method constructor <init>(Lcom/google/cI;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/google/gj;-><init>(Lcom/google/cI;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/g3;Lcom/google/ai;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 101
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 175
    iput v1, p0, Lcom/google/gj;->h:I

    .line 19
    iput v1, p0, Lcom/google/gj;->o:I

    .line 97
    iput-byte v1, p0, Lcom/google/gj;->j:B

    .line 102
    iput v1, p0, Lcom/google/gj;->l:I

    .line 134
    invoke-direct {p0}, Lcom/google/gj;->c()V

    .line 33
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v4

    move v1, v0

    .line 75
    :cond_0
    if-nez v0, :cond_8

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/g3;->s()I
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 50
    sparse-switch v5, :sswitch_data_0

    .line 173
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/gj;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;I)Z
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_7

    .line 119
    if-eqz v3, :cond_d

    move v0, v2

    .line 163
    :sswitch_0
    and-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_1

    .line 200
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/gj;->q:Ljava/util/List;

    .line 135
    or-int/lit8 v1, v1, 0x1

    .line 60
    :cond_1
    iget-object v5, p0, Lcom/google/gj;->q:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/g3;->u()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    if-eqz v3, :cond_7

    .line 145
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/g3;->t()I

    move-result v5

    .line 83
    invoke-virtual {p1, v5}, Lcom/google/g3;->f(I)I
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v5

    .line 1
    and-int/lit8 v6, v1, 0x1

    if-eq v6, v2, :cond_2

    :try_start_3
    invoke-virtual {p1}, Lcom/google/g3;->i()I
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v6

    if-lez v6, :cond_2

    .line 95
    :try_start_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/gj;->q:Ljava/util/List;

    .line 78
    or-int/lit8 v1, v1, 0x1

    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/google/g3;->i()I

    move-result v6

    if-lez v6, :cond_3

    .line 99
    iget-object v6, p0, Lcom/google/gj;->q:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/g3;->u()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_2

    .line 209
    :cond_3
    :try_start_5
    invoke-virtual {p1, v5}, Lcom/google/g3;->g(I)V
    :try_end_5
    .catch Lcom/google/fQ; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 197
    if-eqz v3, :cond_7

    .line 146
    :sswitch_2
    and-int/lit8 v5, v1, 0x2

    if-eq v5, v8, :cond_4

    .line 183
    :try_start_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/gj;->t:Ljava/util/List;

    .line 86
    or-int/lit8 v1, v1, 0x2

    .line 130
    :cond_4
    iget-object v5, p0, Lcom/google/gj;->t:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/g3;->u()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    if-eqz v3, :cond_7

    .line 164
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/g3;->t()I

    move-result v5

    .line 170
    invoke-virtual {p1, v5}, Lcom/google/g3;->f(I)I
    :try_end_6
    .catch Lcom/google/fQ; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v5

    .line 16
    and-int/lit8 v6, v1, 0x2

    if-eq v6, v8, :cond_5

    :try_start_7
    invoke-virtual {p1}, Lcom/google/g3;->i()I
    :try_end_7
    .catch Lcom/google/fQ; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v6

    if-lez v6, :cond_5

    .line 37
    :try_start_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/gj;->t:Ljava/util/List;

    .line 149
    or-int/lit8 v1, v1, 0x2

    .line 158
    :cond_5
    invoke-virtual {p1}, Lcom/google/g3;->i()I

    move-result v6

    if-lez v6, :cond_6

    .line 150
    iget-object v6, p0, Lcom/google/gj;->t:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/g3;->u()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/fQ; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v3, :cond_5

    .line 4
    :cond_6
    :try_start_9
    invoke-virtual {p1, v5}, Lcom/google/g3;->g(I)V

    .line 77
    if-eqz v3, :cond_7

    .line 68
    :sswitch_4
    iget v5, p0, Lcom/google/gj;->s:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/gj;->s:I

    .line 65
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v5

    iput-object v5, p0, Lcom/google/gj;->f:Ljava/lang/Object;
    :try_end_9
    .catch Lcom/google/fQ; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 188
    if-eqz v3, :cond_7

    .line 207
    :sswitch_5
    :try_start_a
    iget v5, p0, Lcom/google/gj;->s:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/gj;->s:I

    .line 191
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v5

    iput-object v5, p0, Lcom/google/gj;->i:Ljava/lang/Object;
    :try_end_a
    .catch Lcom/google/fQ; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 25
    :cond_7
    :goto_1
    if-eqz v3, :cond_0

    .line 176
    :cond_8
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_9

    .line 51
    :try_start_b
    iget-object v0, p0, Lcom/google/gj;->q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gj;->q:Ljava/util/List;
    :try_end_b
    .catch Lcom/google/fQ; {:try_start_b .. :try_end_b} :catch_a

    .line 156
    :cond_9
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v8, :cond_a

    .line 38
    :try_start_c
    iget-object v0, p0, Lcom/google/gj;->t:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gj;->t:Ljava/util/List;
    :try_end_c
    .catch Lcom/google/fQ; {:try_start_c .. :try_end_c} :catch_b

    .line 61
    :cond_a
    invoke-virtual {v4}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gj;->m:Lcom/google/bD;

    .line 127
    invoke-virtual {p0}, Lcom/google/gj;->b()V

    .line 56
    return-void

    .line 20
    :sswitch_6
    if-eqz v3, :cond_d

    move v0, v2

    goto/16 :goto_0

    .line 173
    :catch_0
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/fQ; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 125
    :catch_1
    move-exception v0

    .line 171
    :try_start_e
    invoke-virtual {v0, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 176
    :catchall_0
    move-exception v0

    and-int/lit8 v3, v1, 0x1

    if-ne v3, v2, :cond_b

    .line 51
    :try_start_f
    iget-object v2, p0, Lcom/google/gj;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/gj;->q:Ljava/util/List;
    :try_end_f
    .catch Lcom/google/fQ; {:try_start_f .. :try_end_f} :catch_8

    .line 156
    :cond_b
    and-int/lit8 v1, v1, 0x2

    if-ne v1, v8, :cond_c

    .line 38
    :try_start_10
    iget-object v1, p0, Lcom/google/gj;->t:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gj;->t:Ljava/util/List;
    :try_end_10
    .catch Lcom/google/fQ; {:try_start_10 .. :try_end_10} :catch_9

    .line 61
    :cond_c
    invoke-virtual {v4}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gj;->m:Lcom/google/bD;

    .line 127
    invoke-virtual {p0}, Lcom/google/gj;->b()V

    .line 176
    throw v0

    .line 1
    :catch_2
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Lcom/google/fQ; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 92
    :catch_3
    move-exception v0

    .line 204
    :try_start_12
    new-instance v3, Lcom/google/fQ;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/fQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 146
    :catch_4
    move-exception v0

    :try_start_13
    throw v0

    .line 16
    :catch_5
    move-exception v0

    throw v0
    :try_end_13
    .catch Lcom/google/fQ; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 188
    :catch_6
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Lcom/google/fQ; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 191
    :catch_7
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Lcom/google/fQ; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 51
    :catch_8
    move-exception v0

    throw v0

    .line 38
    :catch_9
    move-exception v0

    throw v0

    .line 51
    :catch_a
    move-exception v0

    throw v0

    .line 38
    :catch_b
    move-exception v0

    throw v0

    :cond_d
    move v0, v2

    goto :goto_1

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x8 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/g3;Lcom/google/ai;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0, p1, p2}, Lcom/google/gj;-><init>(Lcom/google/g3;Lcom/google/ai;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 55
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 106
    iput v0, p0, Lcom/google/gj;->h:I

    .line 71
    iput v0, p0, Lcom/google/gj;->o:I

    .line 181
    iput-byte v0, p0, Lcom/google/gj;->j:B

    .line 29
    iput v0, p0, Lcom/google/gj;->l:I

    .line 120
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gj;->m:Lcom/google/bD;

    return-void
.end method

.method static a(Lcom/google/gj;I)I
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/google/gj;->s:I

    return p1
.end method

.method public static a(Lcom/google/gj;)Lcom/google/cS;
    .locals 1

    .prologue
    .line 185
    invoke-static {}, Lcom/google/gj;->m()Lcom/google/cS;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/cS;->a(Lcom/google/gj;)Lcom/google/cS;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/aN;)Lcom/google/gj;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/google/gj;->g:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/aN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gj;

    return-object v0
.end method

.method public static a(Lcom/google/aN;Lcom/google/ai;)Lcom/google/gj;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/google/gj;->g:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gj;

    return-object v0
.end method

.method public static a(Lcom/google/g3;)Lcom/google/gj;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/google/gj;->g:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gj;

    return-object v0
.end method

.method public static a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/gj;
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lcom/google/gj;->g:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gj;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/gj;
    .locals 1

    .prologue
    .line 210
    sget-object v0, Lcom/google/gj;->g:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gj;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/gj;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/google/gj;->g:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gj;

    return-object v0
.end method

.method public static a([B)Lcom/google/gj;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcom/google/gj;->g:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gj;

    return-object v0
.end method

.method public static a([BLcom/google/ai;)Lcom/google/gj;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/google/gj;->g:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a([BLcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gj;

    return-object v0
.end method

.method static a(Lcom/google/gj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/google/gj;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static a(Lcom/google/gj;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/google/gj;->q:Ljava/util/List;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/gj;
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lcom/google/gj;->g:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gj;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/gj;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/google/gj;->g:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gj;

    return-object v0
.end method

.method static b(Lcom/google/gj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/gj;->i:Ljava/lang/Object;

    return-object p1
.end method

.method static b(Lcom/google/gj;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/gj;->q:Ljava/util/List;

    return-object v0
.end method

.method static b(Lcom/google/gj;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/google/gj;->t:Ljava/util/List;

    return-object p1
.end method

.method static c(Lcom/google/gj;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/gj;->f:Ljava/lang/Object;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gj;->q:Ljava/util/List;

    .line 141
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gj;->t:Ljava/util/List;

    .line 166
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/gj;->f:Ljava/lang/Object;

    .line 212
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/gj;->i:Ljava/lang/Object;

    .line 27
    return-void
.end method

.method static d(Lcom/google/gj;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/gj;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static e(Lcom/google/gj;)Ljava/util/List;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/gj;->t:Ljava/util/List;

    return-object v0
.end method

.method public static final h()Lcom/google/hv;
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Lcom/google/bB;->N()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public static m()Lcom/google/cS;
    .locals 1

    .prologue
    .line 186
    invoke-static {}, Lcom/google/cS;->j()Lcom/google/cS;

    move-result-object v0

    return-object v0
.end method

.method public static o()Lcom/google/gj;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/google/gj;->e:Lcom/google/gj;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/gj;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a()Lcom/google/cS;
    .locals 1

    .prologue
    .line 62
    invoke-static {p0}, Lcom/google/gj;->a(Lcom/google/gj;)Lcom/google/cS;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/cS;
    .locals 2

    .prologue
    .line 194
    new-instance v0, Lcom/google/cS;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/cS;-><init>(Lcom/google/bm;Lcom/google/fS;)V

    .line 165
    return-object v0
.end method

.method public a()Lcom/google/j;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/gj;->a()Lcom/google/cS;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/j;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0, p1}, Lcom/google/gj;->a(Lcom/google/bm;)Lcom/google/cS;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/b6;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 15
    invoke-virtual {p0}, Lcom/google/gj;->c()I

    .line 104
    invoke-virtual {p0}, Lcom/google/gj;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 49
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/google/b6;->o(I)V

    .line 121
    iget v0, p0, Lcom/google/gj;->h:I

    invoke-virtual {p1, v0}, Lcom/google/b6;->o(I)V

    :cond_0
    move v1, v2

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/google/gj;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/google/gj;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/b6;->e(I)V

    .line 179
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_6

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/google/gj;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 22
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lcom/google/b6;->o(I)V

    .line 26
    iget v0, p0, Lcom/google/gj;->o:I

    invoke-virtual {p1, v0}, Lcom/google/b6;->o(I)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/gj;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/google/gj;->t:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/b6;->e(I)V

    .line 138
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 109
    :cond_3
    iget v0, p0, Lcom/google/gj;->s:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 36
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/gj;->j()Lcom/google/aN;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 85
    :cond_4
    iget v0, p0, Lcom/google/gj;->s:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 63
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/gj;->f()Lcom/google/aN;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 96
    :cond_5
    invoke-virtual {p0}, Lcom/google/gj;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 199
    return-void

    :cond_6
    move v1, v0

    goto :goto_0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/gj;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public b()Lcom/google/aH;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/google/gj;->p()Lcom/google/cS;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/j;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/google/gj;->p()Lcom/google/cS;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-boolean v4, Lcom/google/gW;->c:Z

    .line 89
    iget v0, p0, Lcom/google/gj;->l:I

    .line 126
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 187
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 206
    :goto_1
    iget-object v0, p0, Lcom/google/gj;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/google/gj;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/b6;->f(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 105
    add-int/lit8 v0, v1, 0x1

    if-eqz v4, :cond_8

    .line 9
    :cond_1
    add-int v0, v2, v3

    .line 39
    invoke-virtual {p0}, Lcom/google/gj;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 88
    invoke-static {v3}, Lcom/google/b6;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 161
    :goto_2
    iput v3, p0, Lcom/google/gj;->h:I

    move v3, v2

    .line 72
    :goto_3
    iget-object v0, p0, Lcom/google/gj;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 59
    iget-object v0, p0, Lcom/google/gj;->t:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/b6;->f(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 142
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_5

    .line 203
    :goto_4
    add-int/2addr v1, v0

    .line 118
    invoke-virtual {p0}, Lcom/google/gj;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 195
    invoke-static {v0}, Lcom/google/b6;->f(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 12
    :cond_2
    iput v0, p0, Lcom/google/gj;->o:I

    .line 35
    iget v0, p0, Lcom/google/gj;->s:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 190
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/gj;->j()Lcom/google/aN;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v0

    add-int/2addr v1, v0

    .line 70
    :cond_3
    iget v0, p0, Lcom/google/gj;->s:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 162
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/gj;->f()Lcom/google/aN;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v0

    add-int/2addr v1, v0

    .line 111
    :cond_4
    invoke-virtual {p0}, Lcom/google/gj;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/bD;->c()I

    move-result v0

    add-int/2addr v0, v1

    .line 168
    iput v0, p0, Lcom/google/gj;->l:I

    goto/16 :goto_0

    :cond_5
    move v3, v0

    goto :goto_3

    :cond_6
    move v0, v3

    goto :goto_4

    :cond_7
    move v1, v0

    goto :goto_2

    :cond_8
    move v1, v0

    goto/16 :goto_1
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/google/gj;->n()Lcom/google/gj;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bS;
    .locals 1

    .prologue
    .line 182
    sget-object v0, Lcom/google/gj;->g:Lcom/google/bS;

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/google/gj;->n()Lcom/google/gj;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/aH;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/google/gj;->a()Lcom/google/cS;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/aw;
    .locals 3

    .prologue
    .line 21
    invoke-static {}, Lcom/google/bB;->x()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lcom/google/gj;

    const-class v2, Lcom/google/cS;

    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/gj;->m:Lcom/google/bD;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2
    iget-byte v1, p0, Lcom/google/gj;->j:B

    .line 151
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 205
    :goto_0
    return v0

    .line 151
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    iput-byte v0, p0, Lcom/google/gj;->j:B

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 140
    iget v1, p0, Lcom/google/gj;->s:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/google/aN;
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/gj;->i:Ljava/lang/Object;

    .line 115
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 43
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/aN;->b(Ljava/lang/String;)Lcom/google/aN;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/google/gj;->i:Ljava/lang/Object;

    .line 113
    :goto_0
    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/aN;

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/gj;->i:Ljava/lang/Object;

    .line 69
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 66
    :goto_0
    return-object v0

    .line 5
    :cond_0
    check-cast v0, Lcom/google/aN;

    .line 57
    invoke-virtual {v0}, Lcom/google/aN;->f()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {v0}, Lcom/google/aN;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iput-object v1, p0, Lcom/google/gj;->i:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 66
    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/gj;->f:Ljava/lang/Object;

    .line 110
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 208
    :goto_0
    return-object v0

    .line 67
    :cond_0
    check-cast v0, Lcom/google/aN;

    .line 41
    invoke-virtual {v0}, Lcom/google/aN;->f()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lcom/google/aN;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    iput-object v1, p0, Lcom/google/gj;->f:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 208
    goto :goto_0
.end method

.method public j()Lcom/google/aN;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/gj;->f:Ljava/lang/Object;

    .line 116
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 80
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/aN;->b(Ljava/lang/String;)Lcom/google/aN;

    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/google/gj;->f:Ljava/lang/Object;

    .line 193
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/aN;

    goto :goto_0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/gj;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/gj;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n()Lcom/google/gj;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/google/gj;->e:Lcom/google/gj;

    return-object v0
.end method

.method public p()Lcom/google/cS;
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Lcom/google/gj;->m()Lcom/google/cS;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/gj;->q:Ljava/util/List;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/gj;->t:Ljava/util/List;

    return-object v0
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Lcom/google/gj;->s:I

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
    .line 47
    invoke-super {p0}, Lcom/google/gI;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
