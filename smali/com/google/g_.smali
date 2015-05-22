.class public final Lcom/google/g_;
.super Lcom/google/gI;
.source "g_.java"

# interfaces
.implements Lcom/google/x;


# static fields
.field public static final e:I = 0x3

.field private static final g:Lcom/google/g_;

.field public static h:Lcom/google/bS; = null

.field public static final j:I = 0x1

.field public static final k:I = 0x5

.field public static final o:I = 0x2

.field public static final q:I = 0x4

.field public static final s:I = 0x7

.field private static final serialVersionUID:J = 0x0L

.field public static final x:I = 0x6


# instance fields
.field private f:Ljava/lang/Object;

.field private i:I

.field private l:Ljava/util/List;

.field private m:Lcom/google/gu;

.field private final n:Lcom/google/bD;

.field private p:Ljava/util/List;

.field private r:Ljava/util/List;

.field private t:Ljava/util/List;

.field private u:I

.field private v:Ljava/util/List;

.field private w:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/google/bA;

    invoke-direct {v0}, Lcom/google/bA;-><init>()V

    sput-object v0, Lcom/google/g_;->h:Lcom/google/bS;

    .line 18
    new-instance v0, Lcom/google/g_;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/g_;-><init>(Z)V

    sput-object v0, Lcom/google/g_;->g:Lcom/google/g_;

    .line 33
    sget-object v0, Lcom/google/g_;->g:Lcom/google/g_;

    invoke-direct {v0}, Lcom/google/g_;->o()V

    .line 66
    return-void
.end method

.method private constructor <init>(Lcom/google/cI;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 21
    invoke-direct {p0, p1}, Lcom/google/gI;-><init>(Lcom/google/cI;)V

    .line 99
    iput-byte v0, p0, Lcom/google/g_;->w:B

    .line 142
    iput v0, p0, Lcom/google/g_;->u:I

    .line 102
    invoke-virtual {p1}, Lcom/google/cI;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g_;->n:Lcom/google/bD;

    .line 37
    return-void
.end method

.method constructor <init>(Lcom/google/cI;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/google/g_;-><init>(Lcom/google/cI;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/g3;Lcom/google/ai;)V
    .locals 11

    .prologue
    const/16 v10, 0x20

    const/16 v9, 0x10

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x2

    sget-boolean v4, Lcom/google/gW;->c:Z

    .line 96
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 202
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/g_;->w:B

    .line 234
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/g_;->u:I

    .line 25
    invoke-direct {p0}, Lcom/google/g_;->o()V

    .line 159
    const/4 v1, 0x0

    .line 235
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v5

    .line 115
    const/4 v2, 0x0

    .line 172
    :goto_0
    if-nez v2, :cond_7

    .line 86
    :try_start_0
    invoke-virtual {p1}, Lcom/google/g3;->s()I
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 232
    sparse-switch v3, :sswitch_data_0

    move v0, v2

    .line 228
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1, v5, p2, v3}, Lcom/google/g_;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;I)Z
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_6

    .line 250
    const/4 v0, 0x1

    if-eqz v4, :cond_6

    .line 16
    :goto_2
    :try_start_2
    iget v2, p0, Lcom/google/g_;->i:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/g_;->i:I

    .line 23
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v2

    iput-object v2, p0, Lcom/google/g_;->f:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    if-eqz v4, :cond_6

    .line 152
    :goto_3
    and-int/lit8 v2, v1, 0x2

    if-eq v2, v6, :cond_0

    .line 65
    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/g_;->t:Ljava/util/List;
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    or-int/lit8 v1, v1, 0x2

    .line 119
    :cond_0
    :try_start_4
    iget-object v2, p0, Lcom/google/g_;->t:Ljava/util/List;

    sget-object v3, Lcom/google/gH;->e:Lcom/google/bS;

    invoke-virtual {p1, v3, p2}, Lcom/google/g3;->a(Lcom/google/bS;Lcom/google/ai;)Lcom/google/I;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    if-eqz v4, :cond_6

    .line 3
    :goto_4
    and-int/lit8 v2, v1, 0x8

    if-eq v2, v8, :cond_1

    .line 147
    :try_start_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/g_;->l:Ljava/util/List;
    :try_end_5
    .catch Lcom/google/fQ; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 212
    or-int/lit8 v1, v1, 0x8

    .line 196
    :cond_1
    :try_start_6
    iget-object v2, p0, Lcom/google/g_;->l:Ljava/util/List;

    sget-object v3, Lcom/google/g_;->h:Lcom/google/bS;

    invoke-virtual {p1, v3, p2}, Lcom/google/g3;->a(Lcom/google/bS;Lcom/google/ai;)Lcom/google/I;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lcom/google/fQ; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 89
    if-eqz v4, :cond_6

    .line 158
    :goto_5
    and-int/lit8 v2, v1, 0x10

    if-eq v2, v9, :cond_2

    .line 206
    :try_start_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/g_;->r:Ljava/util/List;
    :try_end_7
    .catch Lcom/google/fQ; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 137
    or-int/lit8 v1, v1, 0x10

    .line 78
    :cond_2
    :try_start_8
    iget-object v2, p0, Lcom/google/g_;->r:Ljava/util/List;

    sget-object v3, Lcom/google/gg;->o:Lcom/google/bS;

    invoke-virtual {p1, v3, p2}, Lcom/google/g3;->a(Lcom/google/bS;Lcom/google/ai;)Lcom/google/I;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/fQ; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 76
    if-eqz v4, :cond_6

    .line 203
    :goto_6
    and-int/lit8 v2, v1, 0x20

    if-eq v2, v10, :cond_3

    .line 122
    :try_start_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/g_;->v:Ljava/util/List;
    :try_end_9
    .catch Lcom/google/fQ; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 71
    or-int/lit8 v1, v1, 0x20

    .line 58
    :cond_3
    :try_start_a
    iget-object v2, p0, Lcom/google/g_;->v:Ljava/util/List;

    sget-object v3, Lcom/google/gk;->f:Lcom/google/bS;

    invoke-virtual {p1, v3, p2}, Lcom/google/g3;->a(Lcom/google/bS;Lcom/google/ai;)Lcom/google/I;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Lcom/google/fQ; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 68
    if-eqz v4, :cond_6

    .line 167
    :goto_7
    and-int/lit8 v2, v1, 0x4

    if-eq v2, v7, :cond_4

    .line 233
    :try_start_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/g_;->p:Ljava/util/List;

    .line 190
    or-int/lit8 v1, v1, 0x4

    .line 79
    :cond_4
    iget-object v2, p0, Lcom/google/g_;->p:Ljava/util/List;

    sget-object v3, Lcom/google/gH;->e:Lcom/google/bS;

    invoke-virtual {p1, v3, p2}, Lcom/google/g3;->a(Lcom/google/bS;Lcom/google/ai;)Lcom/google/I;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    if-eqz v4, :cond_6

    move v2, v0

    .line 27
    :sswitch_0
    const/4 v0, 0x0

    .line 176
    iget v3, p0, Lcom/google/g_;->i:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_13

    .line 38
    iget-object v0, p0, Lcom/google/g_;->m:Lcom/google/gu;

    invoke-virtual {v0}, Lcom/google/gu;->l()Lcom/google/c4;
    :try_end_b
    .catch Lcom/google/fQ; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v0

    move-object v3, v0

    .line 185
    :goto_8
    :try_start_c
    sget-object v0, Lcom/google/gu;->n:Lcom/google/bS;

    invoke-virtual {p1, v0, p2}, Lcom/google/g3;->a(Lcom/google/bS;Lcom/google/ai;)Lcom/google/I;

    move-result-object v0

    check-cast v0, Lcom/google/gu;

    iput-object v0, p0, Lcom/google/g_;->m:Lcom/google/gu;

    .line 81
    if-eqz v3, :cond_5

    .line 125
    iget-object v0, p0, Lcom/google/g_;->m:Lcom/google/gu;

    invoke-virtual {v3, v0}, Lcom/google/c4;->a(Lcom/google/gu;)Lcom/google/c4;

    .line 139
    invoke-virtual {v3}, Lcom/google/c4;->d()Lcom/google/gu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g_;->m:Lcom/google/gu;
    :try_end_c
    .catch Lcom/google/fQ; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 107
    :cond_5
    :try_start_d
    iget v0, p0, Lcom/google/g_;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/g_;->i:I
    :try_end_d
    .catch Lcom/google/fQ; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move v0, v2

    .line 127
    :cond_6
    if-eqz v4, :cond_12

    .line 211
    :cond_7
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v6, :cond_8

    .line 251
    :try_start_e
    iget-object v0, p0, Lcom/google/g_;->t:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g_;->t:Ljava/util/List;
    :try_end_e
    .catch Lcom/google/fQ; {:try_start_e .. :try_end_e} :catch_f

    .line 221
    :cond_8
    and-int/lit8 v0, v1, 0x8

    if-ne v0, v8, :cond_9

    .line 207
    :try_start_f
    iget-object v0, p0, Lcom/google/g_;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g_;->l:Ljava/util/List;
    :try_end_f
    .catch Lcom/google/fQ; {:try_start_f .. :try_end_f} :catch_10

    .line 1
    :cond_9
    and-int/lit8 v0, v1, 0x10

    if-ne v0, v9, :cond_a

    .line 183
    :try_start_10
    iget-object v0, p0, Lcom/google/g_;->r:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g_;->r:Ljava/util/List;
    :try_end_10
    .catch Lcom/google/fQ; {:try_start_10 .. :try_end_10} :catch_11

    .line 135
    :cond_a
    and-int/lit8 v0, v1, 0x20

    if-ne v0, v10, :cond_b

    .line 30
    :try_start_11
    iget-object v0, p0, Lcom/google/g_;->v:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g_;->v:Ljava/util/List;
    :try_end_11
    .catch Lcom/google/fQ; {:try_start_11 .. :try_end_11} :catch_12

    .line 105
    :cond_b
    and-int/lit8 v0, v1, 0x4

    if-ne v0, v7, :cond_c

    .line 154
    :try_start_12
    iget-object v0, p0, Lcom/google/g_;->p:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g_;->p:Ljava/util/List;
    :try_end_12
    .catch Lcom/google/fQ; {:try_start_12 .. :try_end_12} :catch_13

    .line 210
    :cond_c
    invoke-virtual {v5}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g_;->n:Lcom/google/bD;

    .line 191
    invoke-virtual {p0}, Lcom/google/g_;->b()V

    .line 29
    return-void

    .line 214
    :sswitch_1
    const/4 v0, 0x1

    .line 186
    if-eqz v4, :cond_6

    goto/16 :goto_1

    .line 228
    :catch_0
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Lcom/google/fQ; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 85
    :catch_1
    move-exception v0

    .line 39
    :try_start_14
    invoke-virtual {v0, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 211
    :catchall_0
    move-exception v0

    and-int/lit8 v2, v1, 0x2

    if-ne v2, v6, :cond_d

    .line 251
    :try_start_15
    iget-object v2, p0, Lcom/google/g_;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/g_;->t:Ljava/util/List;
    :try_end_15
    .catch Lcom/google/fQ; {:try_start_15 .. :try_end_15} :catch_a

    .line 221
    :cond_d
    and-int/lit8 v2, v1, 0x8

    if-ne v2, v8, :cond_e

    .line 207
    :try_start_16
    iget-object v2, p0, Lcom/google/g_;->l:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/g_;->l:Ljava/util/List;
    :try_end_16
    .catch Lcom/google/fQ; {:try_start_16 .. :try_end_16} :catch_b

    .line 1
    :cond_e
    and-int/lit8 v2, v1, 0x10

    if-ne v2, v9, :cond_f

    .line 183
    :try_start_17
    iget-object v2, p0, Lcom/google/g_;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/g_;->r:Ljava/util/List;
    :try_end_17
    .catch Lcom/google/fQ; {:try_start_17 .. :try_end_17} :catch_c

    .line 135
    :cond_f
    and-int/lit8 v2, v1, 0x20

    if-ne v2, v10, :cond_10

    .line 30
    :try_start_18
    iget-object v2, p0, Lcom/google/g_;->v:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/g_;->v:Ljava/util/List;
    :try_end_18
    .catch Lcom/google/fQ; {:try_start_18 .. :try_end_18} :catch_d

    .line 105
    :cond_10
    and-int/lit8 v1, v1, 0x4

    if-ne v1, v7, :cond_11

    .line 154
    :try_start_19
    iget-object v1, p0, Lcom/google/g_;->p:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/g_;->p:Ljava/util/List;
    :try_end_19
    .catch Lcom/google/fQ; {:try_start_19 .. :try_end_19} :catch_e

    .line 210
    :cond_11
    invoke-virtual {v5}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v1

    iput-object v1, p0, Lcom/google/g_;->n:Lcom/google/bD;

    .line 191
    invoke-virtual {p0}, Lcom/google/g_;->b()V

    .line 211
    throw v0

    .line 164
    :catch_2
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Lcom/google/fQ; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 152
    :catch_3
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Lcom/google/fQ; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 7
    :catch_4
    move-exception v0

    .line 124
    :try_start_1c
    new-instance v2, Lcom/google/fQ;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/fQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 3
    :catch_5
    move-exception v0

    :try_start_1d
    throw v0

    .line 158
    :catch_6
    move-exception v0

    throw v0

    .line 203
    :catch_7
    move-exception v0

    throw v0

    .line 167
    :catch_8
    move-exception v0

    throw v0

    .line 139
    :catch_9
    move-exception v0

    throw v0
    :try_end_1d
    .catch Lcom/google/fQ; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 251
    :catch_a
    move-exception v0

    throw v0

    .line 207
    :catch_b
    move-exception v0

    throw v0

    .line 183
    :catch_c
    move-exception v0

    throw v0

    .line 30
    :catch_d
    move-exception v0

    throw v0

    .line 154
    :catch_e
    move-exception v0

    throw v0

    .line 251
    :catch_f
    move-exception v0

    throw v0

    .line 207
    :catch_10
    move-exception v0

    throw v0

    .line 183
    :catch_11
    move-exception v0

    throw v0

    .line 30
    :catch_12
    move-exception v0

    throw v0

    .line 154
    :catch_13
    move-exception v0

    throw v0

    :cond_12
    move v2, v0

    goto/16 :goto_0

    :cond_13
    move-object v3, v0

    goto/16 :goto_8

    :sswitch_2
    move v0, v2

    goto/16 :goto_7

    :sswitch_3
    move v0, v2

    goto/16 :goto_6

    :sswitch_4
    move v0, v2

    goto/16 :goto_5

    :sswitch_5
    move v0, v2

    goto/16 :goto_4

    :sswitch_6
    move v0, v2

    goto/16 :goto_3

    :sswitch_7
    move v0, v2

    goto/16 :goto_2

    .line 232
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_7
        0x12 -> :sswitch_6
        0x1a -> :sswitch_5
        0x22 -> :sswitch_4
        0x2a -> :sswitch_3
        0x32 -> :sswitch_2
        0x3a -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/g3;Lcom/google/ai;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/google/g_;-><init>(Lcom/google/g3;Lcom/google/ai;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 92
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 194
    iput-byte v0, p0, Lcom/google/g_;->w:B

    .line 169
    iput v0, p0, Lcom/google/g_;->u:I

    .line 88
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g_;->n:Lcom/google/bD;

    return-void
.end method

.method static a(Lcom/google/g_;I)I
    .locals 0

    .prologue
    .line 4
    iput p1, p0, Lcom/google/g_;->i:I

    return p1
.end method

.method public static a(Lcom/google/aN;)Lcom/google/g_;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/google/g_;->h:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/aN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g_;

    return-object v0
.end method

.method public static a(Lcom/google/aN;Lcom/google/ai;)Lcom/google/g_;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/google/g_;->h:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g_;

    return-object v0
.end method

.method public static a(Lcom/google/g3;)Lcom/google/g_;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/google/g_;->h:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g_;

    return-object v0
.end method

.method public static a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/g_;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/google/g_;->h:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g_;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/g_;
    .locals 1

    .prologue
    .line 252
    sget-object v0, Lcom/google/g_;->h:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g_;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/g_;
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lcom/google/g_;->h:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g_;

    return-object v0
.end method

.method public static a([B)Lcom/google/g_;
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lcom/google/g_;->h:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g_;

    return-object v0
.end method

.method public static a([BLcom/google/ai;)Lcom/google/g_;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/google/g_;->h:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a([BLcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g_;

    return-object v0
.end method

.method static a(Lcom/google/g_;Lcom/google/gu;)Lcom/google/gu;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/google/g_;->m:Lcom/google/gu;

    return-object p1
.end method

.method static a(Lcom/google/g_;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/google/g_;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static a(Lcom/google/g_;)Ljava/util/List;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/g_;->r:Ljava/util/List;

    return-object v0
.end method

.method static a(Lcom/google/g_;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/google/g_;->v:Ljava/util/List;

    return-object p1
.end method

.method public static b()Lcom/google/c_;
    .locals 1

    .prologue
    .line 132
    invoke-static {}, Lcom/google/c_;->n()Lcom/google/c_;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/g_;
    .locals 1

    .prologue
    .line 246
    sget-object v0, Lcom/google/g_;->h:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g_;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/g_;
    .locals 1

    .prologue
    .line 222
    sget-object v0, Lcom/google/g_;->h:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g_;

    return-object v0
.end method

.method static b(Lcom/google/g_;)Ljava/util/List;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/g_;->v:Ljava/util/List;

    return-object v0
.end method

.method static b(Lcom/google/g_;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/google/g_;->r:Ljava/util/List;

    return-object p1
.end method

.method static c(Lcom/google/g_;)Ljava/util/List;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/g_;->p:Ljava/util/List;

    return-object v0
.end method

.method static c(Lcom/google/g_;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/google/g_;->t:Ljava/util/List;

    return-object p1
.end method

.method static d(Lcom/google/g_;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/g_;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static d(Lcom/google/g_;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/google/g_;->p:Ljava/util/List;

    return-object p1
.end method

.method static e(Lcom/google/g_;)Ljava/util/List;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/g_;->l:Ljava/util/List;

    return-object v0
.end method

.method static e(Lcom/google/g_;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/google/g_;->l:Ljava/util/List;

    return-object p1
.end method

.method static f(Lcom/google/g_;)Ljava/util/List;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/g_;->t:Ljava/util/List;

    return-object v0
.end method

.method public static g(Lcom/google/g_;)Lcom/google/c_;
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcom/google/g_;->b()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/c_;->a(Lcom/google/g_;)Lcom/google/c_;

    move-result-object v0

    return-object v0
.end method

.method public static final k()Lcom/google/hv;
    .locals 1

    .prologue
    .line 182
    invoke-static {}, Lcom/google/bB;->E()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/g_;->f:Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g_;->t:Ljava/util/List;

    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g_;->p:Ljava/util/List;

    .line 241
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g_;->l:Ljava/util/List;

    .line 219
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g_;->r:Ljava/util/List;

    .line 173
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g_;->v:Ljava/util/List;

    .line 161
    invoke-static {}, Lcom/google/gu;->g()Lcom/google/gu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g_;->m:Lcom/google/gu;

    .line 170
    return-void
.end method

.method public static p()Lcom/google/g_;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/google/g_;->g:Lcom/google/g_;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/g_;->t:Ljava/util/List;

    return-object v0
.end method

.method public B()Lcom/google/c_;
    .locals 1

    .prologue
    .line 215
    invoke-static {}, Lcom/google/g_;->b()Lcom/google/c_;

    move-result-object v0

    return-object v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/g_;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/c_;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/google/c_;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/c_;-><init>(Lcom/google/bm;Lcom/google/fS;)V

    .line 42
    return-object v0
.end method

.method public a()Lcom/google/j;
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/google/g_;->j()Lcom/google/c_;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/j;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Lcom/google/g_;->a(Lcom/google/bm;)Lcom/google/c_;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/x;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/g_;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/x;

    return-object v0
.end method

.method public a(Lcom/google/b6;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 126
    invoke-virtual {p0}, Lcom/google/g_;->c()I

    .line 50
    iget v0, p0, Lcom/google/g_;->i:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/google/g_;->y()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    :cond_0
    move v1, v2

    .line 193
    :goto_0
    iget-object v0, p0, Lcom/google/g_;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/google/g_;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-virtual {p1, v5, v0}, Lcom/google/b6;->e(ILcom/google/I;)V

    .line 63
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_a

    :cond_1
    move v1, v2

    .line 153
    :goto_1
    iget-object v0, p0, Lcom/google/g_;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 223
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/g_;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-virtual {p1, v4, v0}, Lcom/google/b6;->e(ILcom/google/I;)V

    .line 17
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_9

    :cond_2
    move v1, v2

    .line 40
    :goto_2
    iget-object v0, p0, Lcom/google/g_;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 255
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/g_;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-virtual {p1, v4, v0}, Lcom/google/b6;->e(ILcom/google/I;)V

    .line 82
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_8

    :cond_3
    move v1, v2

    .line 69
    :goto_3
    iget-object v0, p0, Lcom/google/g_;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 130
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/g_;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-virtual {p1, v4, v0}, Lcom/google/b6;->e(ILcom/google/I;)V

    .line 198
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_7

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/google/g_;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 178
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/g_;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-virtual {p1, v1, v0}, Lcom/google/b6;->e(ILcom/google/I;)V

    .line 204
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_4

    .line 51
    :cond_5
    iget v0, p0, Lcom/google/g_;->i:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_6

    .line 113
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/g_;->m:Lcom/google/gu;

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->e(ILcom/google/I;)V

    .line 231
    :cond_6
    invoke-virtual {p0}, Lcom/google/g_;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 216
    return-void

    :cond_7
    move v1, v0

    goto :goto_3

    :cond_8
    move v1, v0

    goto :goto_2

    :cond_9
    move v1, v0

    goto :goto_1

    :cond_a
    move v1, v0

    goto/16 :goto_0
.end method

.method public b()Lcom/google/aH;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/google/g_;->B()Lcom/google/c_;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/gk;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/g_;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gk;

    return-object v0
.end method

.method public b()Lcom/google/j;
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/google/g_;->B()Lcom/google/c_;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    sget-boolean v4, Lcom/google/gW;->c:Z

    .line 240
    iget v0, p0, Lcom/google/g_;->u:I

    .line 205
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    .line 121
    :cond_0
    iget v0, p0, Lcom/google/g_;->i:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_b

    .line 171
    invoke-virtual {p0}, Lcom/google/g_;->y()Lcom/google/aN;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v1

    move v3, v0

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/google/g_;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/google/g_;->t:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-static {v6, v0}, Lcom/google/b6;->b(ILcom/google/I;)I

    move-result v0

    add-int/2addr v3, v0

    .line 49
    add-int/lit8 v0, v2, 0x1

    if-eqz v4, :cond_a

    :cond_1
    move v2, v1

    .line 31
    :goto_3
    iget-object v0, p0, Lcom/google/g_;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 47
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/g_;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-static {v5, v0}, Lcom/google/b6;->b(ILcom/google/I;)I

    move-result v0

    add-int/2addr v3, v0

    .line 239
    add-int/lit8 v0, v2, 0x1

    if-eqz v4, :cond_9

    :cond_2
    move v2, v1

    .line 12
    :goto_4
    iget-object v0, p0, Lcom/google/g_;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 128
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/g_;->r:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-static {v5, v0}, Lcom/google/b6;->b(ILcom/google/I;)I

    move-result v0

    add-int/2addr v3, v0

    .line 123
    add-int/lit8 v0, v2, 0x1

    if-eqz v4, :cond_8

    :cond_3
    move v2, v1

    .line 70
    :goto_5
    iget-object v0, p0, Lcom/google/g_;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 67
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/g_;->v:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-static {v5, v0}, Lcom/google/b6;->b(ILcom/google/I;)I

    move-result v0

    add-int/2addr v3, v0

    .line 73
    add-int/lit8 v0, v2, 0x1

    if-eqz v4, :cond_7

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/google/g_;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 148
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/g_;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-static {v2, v0}, Lcom/google/b6;->b(ILcom/google/I;)I

    move-result v0

    add-int/2addr v3, v0

    .line 201
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_4

    .line 174
    :cond_5
    iget v0, p0, Lcom/google/g_;->i:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_6

    .line 110
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/g_;->m:Lcom/google/gu;

    invoke-static {v0, v1}, Lcom/google/b6;->b(ILcom/google/I;)I

    move-result v0

    add-int/2addr v3, v0

    .line 151
    :cond_6
    invoke-virtual {p0}, Lcom/google/g_;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/bD;->c()I

    move-result v0

    add-int/2addr v0, v3

    .line 187
    iput v0, p0, Lcom/google/g_;->u:I

    goto/16 :goto_0

    :cond_7
    move v2, v0

    goto :goto_5

    :cond_8
    move v2, v0

    goto :goto_4

    :cond_9
    move v2, v0

    goto/16 :goto_3

    :cond_a
    move v2, v0

    goto/16 :goto_2

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/g_;->n()Lcom/google/g_;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bS;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/google/g_;->h:Lcom/google/bS;

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/google/g_;->n()Lcom/google/g_;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/google/fl;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/g_;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/fl;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/g_;->r:Ljava/util/List;

    return-object v0
.end method

.method public d()Lcom/google/aH;
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/google/g_;->j()Lcom/google/c_;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/google/af;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/g_;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/af;

    return-object v0
.end method

.method protected d()Lcom/google/aw;
    .locals 3

    .prologue
    .line 116
    invoke-static {}, Lcom/google/bB;->u()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lcom/google/g_;

    const-class v2, Lcom/google/c_;

    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/g_;->n:Lcom/google/bD;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/g_;->t:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 24
    iget-byte v2, p0, Lcom/google/g_;->w:B

    .line 165
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    :goto_1
    return v1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 160
    :cond_2
    invoke-virtual {p0}, Lcom/google/g_;->t()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 180
    invoke-virtual {p0, v2}, Lcom/google/g_;->i(I)Lcom/google/gH;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gH;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 75
    iput-byte v1, p0, Lcom/google/g_;->w:B

    goto :goto_1

    .line 181
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    :cond_4
    move v2, v1

    .line 156
    :cond_5
    invoke-virtual {p0}, Lcom/google/g_;->m()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 35
    invoke-virtual {p0, v2}, Lcom/google/g_;->j(I)Lcom/google/gH;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gH;->d()Z

    move-result v4

    if-nez v4, :cond_6

    .line 34
    iput-byte v1, p0, Lcom/google/g_;->w:B

    goto :goto_1

    .line 229
    :cond_6
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_5

    :cond_7
    move v2, v1

    .line 101
    :cond_8
    invoke-virtual {p0}, Lcom/google/g_;->i()I

    move-result v4

    if-ge v2, v4, :cond_a

    .line 225
    invoke-virtual {p0, v2}, Lcom/google/g_;->e(I)Lcom/google/g_;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/g_;->d()Z

    move-result v4

    if-nez v4, :cond_9

    .line 199
    iput-byte v1, p0, Lcom/google/g_;->w:B

    goto :goto_1

    .line 14
    :cond_9
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_8

    :cond_a
    move v2, v1

    .line 143
    :cond_b
    invoke-virtual {p0}, Lcom/google/g_;->a()I

    move-result v4

    if-ge v2, v4, :cond_d

    .line 43
    invoke-virtual {p0, v2}, Lcom/google/g_;->f(I)Lcom/google/gg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gg;->d()Z

    move-result v4

    if-nez v4, :cond_c

    .line 129
    iput-byte v1, p0, Lcom/google/g_;->w:B

    goto :goto_1

    .line 131
    :cond_c
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_b

    .line 83
    :cond_d
    invoke-virtual {p0}, Lcom/google/g_;->w()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 84
    invoke-virtual {p0}, Lcom/google/g_;->z()Lcom/google/gu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gu;->d()Z

    move-result v2

    if-nez v2, :cond_e

    .line 146
    iput-byte v1, p0, Lcom/google/g_;->w:B

    goto :goto_1

    .line 117
    :cond_e
    iput-byte v0, p0, Lcom/google/g_;->w:B

    move v1, v0

    .line 5
    goto :goto_1
.end method

.method public e(I)Lcom/google/g_;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/g_;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g_;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/g_;->l:Ljava/util/List;

    return-object v0
.end method

.method public f(I)Lcom/google/gg;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/g_;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gg;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/g_;->v:Ljava/util/List;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/g_;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g(I)Lcom/google/af;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/g_;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/af;

    return-object v0
.end method

.method public h(I)Lcom/google/fa;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/google/g_;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/fa;

    return-object v0
.end method

.method public h()Lcom/google/h;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/g_;->m:Lcom/google/gu;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/g_;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(I)Lcom/google/gH;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/g_;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gH;

    return-object v0
.end method

.method public j()Lcom/google/c_;
    .locals 1

    .prologue
    .line 22
    invoke-static {p0}, Lcom/google/g_;->g(Lcom/google/g_;)Lcom/google/c_;

    move-result-object v0

    return-object v0
.end method

.method public j(I)Lcom/google/gH;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/g_;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gH;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/google/g_;->p:Ljava/util/List;

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/g_;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n()Lcom/google/g_;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/google/g_;->g:Lcom/google/g_;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/google/g_;->l:Ljava/util/List;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/g_;->r:Ljava/util/List;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/google/g_;->v:Ljava/util/List;

    return-object v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/g_;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 54
    iget v1, p0, Lcom/google/g_;->i:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Ljava/util/List;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/g_;->p:Ljava/util/List;

    return-object v0
.end method

.method public w()Z
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lcom/google/g_;->i:I

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
    .line 46
    invoke-super {p0}, Lcom/google/gI;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/g_;->f:Ljava/lang/Object;

    .line 57
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 244
    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 184
    :cond_0
    check-cast v0, Lcom/google/aN;

    .line 175
    invoke-virtual {v0}, Lcom/google/aN;->f()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {v0}, Lcom/google/aN;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iput-object v1, p0, Lcom/google/g_;->f:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 104
    goto :goto_0
.end method

.method public y()Lcom/google/aN;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/g_;->f:Ljava/lang/Object;

    .line 163
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/aN;->b(Ljava/lang/String;)Lcom/google/aN;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/g_;->f:Ljava/lang/Object;

    .line 218
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/aN;

    goto :goto_0
.end method

.method public z()Lcom/google/gu;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/g_;->m:Lcom/google/gu;

    return-object v0
.end method
