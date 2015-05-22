.class public final Lcom/google/gq;
.super Lcom/google/g7;
.source "gq.java"

# interfaces
.implements Lcom/google/c5;


# static fields
.field public static final i:I = 0x1

.field private static final j:Lcom/google/gq;

.field public static final m:I = 0xa

.field public static n:Lcom/google/bS; = null

.field public static final p:I = 0x9

.field public static final s:I = 0x5

.field private static final serialVersionUID:J = 0x0L

.field public static final t:I = 0x3

.field public static final u:I = 0x3e7

.field public static final w:I = 0x2


# instance fields
.field private f:Z

.field private g:I

.field private h:Ljava/util/List;

.field private k:B

.field private l:Z

.field private o:Z

.field private q:Ljava/lang/Object;

.field private r:I

.field private final v:Lcom/google/bD;

.field private x:Lcom/google/fC;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/google/bs;

    invoke-direct {v0}, Lcom/google/bs;-><init>()V

    sput-object v0, Lcom/google/gq;->n:Lcom/google/bS;

    .line 29
    new-instance v0, Lcom/google/gq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/gq;-><init>(Z)V

    sput-object v0, Lcom/google/gq;->j:Lcom/google/gq;

    .line 57
    sget-object v0, Lcom/google/gq;->j:Lcom/google/gq;

    invoke-direct {v0}, Lcom/google/gq;->i()V

    .line 21
    return-void
.end method

.method private constructor <init>(Lcom/google/cM;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 96
    invoke-direct {p0, p1}, Lcom/google/g7;-><init>(Lcom/google/cM;)V

    .line 144
    iput-byte v0, p0, Lcom/google/gq;->k:B

    .line 93
    iput v0, p0, Lcom/google/gq;->g:I

    .line 8
    invoke-virtual {p1}, Lcom/google/cM;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gq;->v:Lcom/google/bD;

    .line 89
    return-void
.end method

.method constructor <init>(Lcom/google/cM;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lcom/google/gq;-><init>(Lcom/google/cM;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/g3;Lcom/google/ai;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v8, 0x40

    const/4 v2, 0x1

    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 52
    invoke-direct {p0}, Lcom/google/g7;-><init>()V

    .line 54
    iput-byte v1, p0, Lcom/google/gq;->k:B

    .line 50
    iput v1, p0, Lcom/google/gq;->g:I

    .line 41
    invoke-direct {p0}, Lcom/google/gq;->i()V

    .line 99
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v4

    move v1, v0

    .line 104
    :cond_0
    if-nez v0, :cond_4

    .line 163
    :try_start_0
    invoke-virtual {p1}, Lcom/google/g3;->s()I
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 180
    sparse-switch v5, :sswitch_data_0

    .line 174
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/gq;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;I)Z
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_3

    .line 121
    if-eqz v3, :cond_7

    move v0, v2

    .line 87
    :sswitch_0
    :try_start_2
    invoke-virtual {p1}, Lcom/google/g3;->h()I

    move-result v5

    .line 128
    invoke-static {v5}, Lcom/google/fC;->valueOf(I)Lcom/google/fC;
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v6

    .line 111
    if-nez v6, :cond_1

    .line 102
    const/4 v7, 0x1

    :try_start_3
    invoke-virtual {v4, v7, v5}, Lcom/google/aE;->a(II)Lcom/google/aE;
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_3

    .line 181
    :cond_1
    :try_start_4
    iget v5, p0, Lcom/google/gq;->r:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/gq;->r:I

    .line 101
    iput-object v6, p0, Lcom/google/gq;->x:Lcom/google/fC;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    if-eqz v3, :cond_3

    .line 159
    :sswitch_1
    :try_start_5
    iget v5, p0, Lcom/google/gq;->r:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/gq;->r:I

    .line 91
    invoke-virtual {p1}, Lcom/google/g3;->r()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/gq;->o:Z
    :try_end_5
    .catch Lcom/google/fQ; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    if-eqz v3, :cond_3

    .line 184
    :sswitch_2
    :try_start_6
    iget v5, p0, Lcom/google/gq;->r:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/gq;->r:I

    .line 4
    invoke-virtual {p1}, Lcom/google/g3;->r()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/gq;->l:Z
    :try_end_6
    .catch Lcom/google/fQ; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 70
    if-eqz v3, :cond_3

    .line 82
    :sswitch_3
    :try_start_7
    iget v5, p0, Lcom/google/gq;->r:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/gq;->r:I

    .line 182
    invoke-virtual {p1}, Lcom/google/g3;->r()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/gq;->f:Z
    :try_end_7
    .catch Lcom/google/fQ; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 173
    if-eqz v3, :cond_3

    .line 124
    :sswitch_4
    :try_start_8
    iget v5, p0, Lcom/google/gq;->r:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/google/gq;->r:I

    .line 74
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v5

    iput-object v5, p0, Lcom/google/gq;->q:Ljava/lang/Object;
    :try_end_8
    .catch Lcom/google/fQ; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 188
    if-eqz v3, :cond_3

    .line 145
    :sswitch_5
    :try_start_9
    iget v5, p0, Lcom/google/gq;->r:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/google/gq;->r:I

    .line 105
    invoke-virtual {p1}, Lcom/google/g3;->r()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/gq;->y:Z
    :try_end_9
    .catch Lcom/google/fQ; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 14
    if-eqz v3, :cond_3

    .line 194
    :sswitch_6
    and-int/lit8 v5, v1, 0x40

    if-eq v5, v8, :cond_2

    .line 90
    :try_start_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/gq;->h:Ljava/util/List;

    .line 25
    or-int/lit8 v1, v1, 0x40

    .line 119
    :cond_2
    iget-object v5, p0, Lcom/google/gq;->h:Ljava/util/List;

    sget-object v6, Lcom/google/gv;->r:Lcom/google/bS;

    invoke-virtual {p1, v6, p2}, Lcom/google/g3;->a(Lcom/google/bS;Lcom/google/ai;)Lcom/google/I;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Lcom/google/fQ; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 53
    :cond_3
    :goto_1
    if-eqz v3, :cond_0

    .line 191
    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-ne v0, v8, :cond_5

    .line 16
    :try_start_b
    iget-object v0, p0, Lcom/google/gq;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gq;->h:Ljava/util/List;
    :try_end_b
    .catch Lcom/google/fQ; {:try_start_b .. :try_end_b} :catch_c

    .line 116
    :cond_5
    invoke-virtual {v4}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gq;->v:Lcom/google/bD;

    .line 189
    invoke-virtual {p0}, Lcom/google/gq;->b()V

    .line 120
    return-void

    .line 31
    :sswitch_7
    if-eqz v3, :cond_7

    move v0, v2

    goto/16 :goto_0

    .line 174
    :catch_0
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/fQ; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 65
    :catch_1
    move-exception v0

    .line 63
    :try_start_d
    invoke-virtual {v0, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 191
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x40

    if-ne v1, v8, :cond_6

    .line 16
    :try_start_e
    iget-object v1, p0, Lcom/google/gq;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gq;->h:Ljava/util/List;
    :try_end_e
    .catch Lcom/google/fQ; {:try_start_e .. :try_end_e} :catch_b

    .line 116
    :cond_6
    invoke-virtual {v4}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gq;->v:Lcom/google/bD;

    .line 189
    invoke-virtual {p0}, Lcom/google/gq;->b()V

    .line 191
    throw v0

    .line 102
    :catch_2
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Lcom/google/fQ; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 167
    :catch_3
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Lcom/google/fQ; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 166
    :catch_4
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Lcom/google/fQ; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 70
    :catch_5
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Lcom/google/fQ; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 173
    :catch_6
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Lcom/google/fQ; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 188
    :catch_7
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Lcom/google/fQ; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 14
    :catch_8
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Lcom/google/fQ; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 194
    :catch_9
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Lcom/google/fQ; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 160
    :catch_a
    move-exception v0

    .line 77
    :try_start_17
    new-instance v2, Lcom/google/fQ;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/fQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 16
    :catch_b
    move-exception v0

    throw v0

    :catch_c
    move-exception v0

    throw v0

    :cond_7
    move v0, v2

    goto :goto_1

    .line 180
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x28 -> :sswitch_3
        0x4a -> :sswitch_4
        0x50 -> :sswitch_5
        0x1f3a -> :sswitch_6
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/g3;Lcom/google/ai;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/google/gq;-><init>(Lcom/google/g3;Lcom/google/ai;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3
    invoke-direct {p0}, Lcom/google/g7;-><init>()V

    .line 27
    iput-byte v0, p0, Lcom/google/gq;->k:B

    .line 79
    iput v0, p0, Lcom/google/gq;->g:I

    .line 126
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gq;->v:Lcom/google/bD;

    return-void
.end method

.method static a(Lcom/google/gq;I)I
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/google/gq;->r:I

    return p1
.end method

.method public static a()Lcom/google/cX;
    .locals 1

    .prologue
    .line 197
    invoke-static {}, Lcom/google/cX;->d()Lcom/google/cX;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/gq;Lcom/google/fC;)Lcom/google/fC;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/google/gq;->x:Lcom/google/fC;

    return-object p1
.end method

.method public static a(Lcom/google/aN;)Lcom/google/gq;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/google/gq;->n:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/aN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gq;

    return-object v0
.end method

.method public static a(Lcom/google/aN;Lcom/google/ai;)Lcom/google/gq;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lcom/google/gq;->n:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gq;

    return-object v0
.end method

.method public static a(Lcom/google/g3;)Lcom/google/gq;
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lcom/google/gq;->n:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gq;

    return-object v0
.end method

.method public static a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/gq;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/google/gq;->n:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gq;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/gq;
    .locals 1

    .prologue
    .line 178
    sget-object v0, Lcom/google/gq;->n:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gq;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/gq;
    .locals 1

    .prologue
    .line 193
    sget-object v0, Lcom/google/gq;->n:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gq;

    return-object v0
.end method

.method public static a([B)Lcom/google/gq;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/google/gq;->n:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gq;

    return-object v0
.end method

.method public static a([BLcom/google/ai;)Lcom/google/gq;
    .locals 1

    .prologue
    .line 195
    sget-object v0, Lcom/google/gq;->n:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a([BLcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gq;

    return-object v0
.end method

.method static a(Lcom/google/gq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/google/gq;->q:Ljava/lang/Object;

    return-object p1
.end method

.method static a(Lcom/google/gq;)Ljava/util/List;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/gq;->h:Ljava/util/List;

    return-object v0
.end method

.method static a(Lcom/google/gq;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/google/gq;->h:Ljava/util/List;

    return-object p1
.end method

.method static a(Lcom/google/gq;Z)Z
    .locals 0

    .prologue
    .line 140
    iput-boolean p1, p0, Lcom/google/gq;->y:Z

    return p1
.end method

.method public static b(Lcom/google/gq;)Lcom/google/cX;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/google/gq;->a()Lcom/google/cX;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/cX;->a(Lcom/google/gq;)Lcom/google/cX;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/gq;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/gq;->n:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gq;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/gq;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/google/gq;->n:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gq;

    return-object v0
.end method

.method static b(Lcom/google/gq;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/google/gq;->l:Z

    return p1
.end method

.method static c(Lcom/google/gq;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/gq;->q:Ljava/lang/Object;

    return-object v0
.end method

.method static c(Lcom/google/gq;Z)Z
    .locals 0

    .prologue
    .line 139
    iput-boolean p1, p0, Lcom/google/gq;->f:Z

    return p1
.end method

.method static d(Lcom/google/gq;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/google/gq;->o:Z

    return p1
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    sget-object v0, Lcom/google/fC;->STRING:Lcom/google/fC;

    iput-object v0, p0, Lcom/google/gq;->x:Lcom/google/fC;

    .line 132
    iput-boolean v1, p0, Lcom/google/gq;->o:Z

    .line 13
    iput-boolean v1, p0, Lcom/google/gq;->f:Z

    .line 146
    iput-boolean v1, p0, Lcom/google/gq;->l:Z

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/gq;->q:Ljava/lang/Object;

    .line 185
    iput-boolean v1, p0, Lcom/google/gq;->y:Z

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gq;->h:Ljava/util/List;

    .line 155
    return-void
.end method

.method public static final m()Lcom/google/hv;
    .locals 1

    .prologue
    .line 112
    invoke-static {}, Lcom/google/bB;->z()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public static n()Lcom/google/gq;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/google/gq;->j:Lcom/google/gq;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/bm;)Lcom/google/cX;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/google/cX;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/cX;-><init>(Lcom/google/bm;Lcom/google/fS;)V

    .line 106
    return-object v0
.end method

.method public a(I)Lcom/google/gE;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/gq;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gE;

    return-object v0
.end method

.method public a()Lcom/google/j;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/google/gq;->u()Lcom/google/cX;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/j;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0, p1}, Lcom/google/gq;->a(Lcom/google/bm;)Lcom/google/cX;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/b6;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    sget-boolean v2, Lcom/google/gW;->c:Z

    .line 59
    invoke-virtual {p0}, Lcom/google/gq;->c()I

    .line 134
    invoke-virtual {p0}, Lcom/google/gq;->g()Lcom/google/an;

    move-result-object v3

    .line 143
    iget v0, p0, Lcom/google/gq;->r:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/gq;->x:Lcom/google/fC;

    invoke-virtual {v0}, Lcom/google/fC;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/b6;->h(II)V

    .line 156
    :cond_0
    iget v0, p0, Lcom/google/gq;->r:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_1

    .line 68
    iget-boolean v0, p0, Lcom/google/gq;->o:Z

    invoke-virtual {p1, v4, v0}, Lcom/google/b6;->b(IZ)V

    .line 28
    :cond_1
    iget v0, p0, Lcom/google/gq;->r:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 137
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/gq;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->b(IZ)V

    .line 169
    :cond_2
    iget v0, p0, Lcom/google/gq;->r:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 19
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/gq;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->b(IZ)V

    .line 83
    :cond_3
    iget v0, p0, Lcom/google/gq;->r:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 165
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/google/gq;->p()Lcom/google/aN;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/gq;->r:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 49
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/gq;->y:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->b(IZ)V

    .line 127
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/gq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 157
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/gq;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-virtual {p1, v4, v0}, Lcom/google/b6;->e(ILcom/google/I;)V

    .line 130
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_7

    .line 153
    :cond_6
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0, p1}, Lcom/google/an;->a(ILcom/google/b6;)V

    .line 66
    invoke-virtual {p0}, Lcom/google/gq;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 162
    return-void

    :cond_7
    move v1, v0

    goto :goto_0
.end method

.method public b()Lcom/google/aH;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/gq;->s()Lcom/google/cX;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/gv;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/gq;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gv;

    return-object v0
.end method

.method public b()Lcom/google/j;
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/google/gq;->s()Lcom/google/cX;

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

    .line 151
    iget v0, p0, Lcom/google/gq;->g:I

    .line 147
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 148
    :goto_0
    return v0

    .line 51
    :cond_0
    iget v0, p0, Lcom/google/gq;->r:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_8

    .line 150
    iget-object v0, p0, Lcom/google/gq;->x:Lcom/google/fC;

    invoke-virtual {v0}, Lcom/google/fC;->getNumber()I

    move-result v0

    invoke-static {v4, v0}, Lcom/google/b6;->b(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 171
    :goto_1
    iget v2, p0, Lcom/google/gq;->r:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 179
    iget-boolean v2, p0, Lcom/google/gq;->o:Z

    invoke-static {v5, v2}, Lcom/google/b6;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    :cond_1
    iget v2, p0, Lcom/google/gq;->r:I

    and-int/lit8 v2, v2, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_2

    .line 61
    const/4 v2, 0x3

    iget-boolean v4, p0, Lcom/google/gq;->l:Z

    invoke-static {v2, v4}, Lcom/google/b6;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    :cond_2
    iget v2, p0, Lcom/google/gq;->r:I

    and-int/lit8 v2, v2, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    .line 55
    const/4 v2, 0x5

    iget-boolean v4, p0, Lcom/google/gq;->f:Z

    invoke-static {v2, v4}, Lcom/google/b6;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    :cond_3
    iget v2, p0, Lcom/google/gq;->r:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    .line 37
    const/16 v2, 0x9

    invoke-virtual {p0}, Lcom/google/gq;->p()Lcom/google/aN;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v2

    add-int/2addr v0, v2

    .line 154
    :cond_4
    iget v2, p0, Lcom/google/gq;->r:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    .line 168
    const/16 v2, 0xa

    iget-boolean v4, p0, Lcom/google/gq;->y:Z

    invoke-static {v2, v4}, Lcom/google/b6;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    move v2, v0

    .line 43
    :goto_2
    iget-object v0, p0, Lcom/google/gq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 81
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/gq;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-static {v4, v0}, Lcom/google/b6;->b(ILcom/google/I;)I

    move-result v0

    add-int/2addr v0, v2

    .line 40
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_6

    .line 69
    :goto_3
    invoke-virtual {p0}, Lcom/google/gq;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    invoke-virtual {p0}, Lcom/google/gq;->d()Lcom/google/bD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bD;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/google/gq;->g:I

    goto/16 :goto_0

    :cond_6
    move v2, v0

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/gq;->d()Lcom/google/gq;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bS;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/google/gq;->n:Lcom/google/bS;

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/google/gq;->d()Lcom/google/gq;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcom/google/gq;->r:I

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
    .line 161
    invoke-virtual {p0}, Lcom/google/gq;->u()Lcom/google/cX;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/aw;
    .locals 3

    .prologue
    .line 114
    invoke-static {}, Lcom/google/bB;->M()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lcom/google/gq;

    const-class v2, Lcom/google/cX;

    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/gq;->v:Lcom/google/bD;

    return-object v0
.end method

.method public d()Lcom/google/gq;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/google/gq;->j:Lcom/google/gq;

    return-object v0
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 190
    iget-byte v2, p0, Lcom/google/gq;->k:B

    .line 164
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/google/gq;->h()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 109
    invoke-virtual {p0, v2}, Lcom/google/gq;->b(I)Lcom/google/gv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gv;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 196
    iput-byte v1, p0, Lcom/google/gq;->k:B

    move v0, v1

    .line 100
    goto :goto_0

    .line 60
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 34
    :cond_4
    invoke-virtual {p0}, Lcom/google/gq;->b()Z

    move-result v2

    if-nez v2, :cond_5

    .line 117
    iput-byte v1, p0, Lcom/google/gq;->k:B

    move v0, v1

    .line 24
    goto :goto_0

    .line 73
    :cond_5
    iput-byte v0, p0, Lcom/google/gq;->k:B

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lcom/google/gq;->r:I

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

.method public f()Z
    .locals 2

    .prologue
    .line 198
    iget v0, p0, Lcom/google/gq;->r:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 158
    iget v0, p0, Lcom/google/gq;->r:I

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

.method public h()I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/gq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/google/gq;->y:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/google/gq;->o:Z

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 2
    iget v0, p0, Lcom/google/gq;->r:I

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

.method public o()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/google/gq;->l:Z

    return v0
.end method

.method public p()Lcom/google/aN;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/gq;->q:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/aN;->b(Ljava/lang/String;)Lcom/google/aN;

    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/google/gq;->q:Ljava/lang/Object;

    .line 103
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/aN;

    goto :goto_0
.end method

.method public q()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 135
    iget v1, p0, Lcom/google/gq;->r:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Ljava/util/List;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/gq;->h:Ljava/util/List;

    return-object v0
.end method

.method public s()Lcom/google/cX;
    .locals 1

    .prologue
    .line 149
    invoke-static {}, Lcom/google/gq;->a()Lcom/google/cX;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/google/gq;->f:Z

    return v0
.end method

.method public u()Lcom/google/cX;
    .locals 1

    .prologue
    .line 72
    invoke-static {p0}, Lcom/google/gq;->b(Lcom/google/gq;)Lcom/google/cX;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/gq;->h:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/gq;->q:Ljava/lang/Object;

    .line 12
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 122
    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 186
    :cond_0
    check-cast v0, Lcom/google/aN;

    .line 6
    invoke-virtual {v0}, Lcom/google/aN;->f()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/google/aN;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iput-object v1, p0, Lcom/google/gq;->q:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 18
    goto :goto_0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Lcom/google/g7;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/google/fC;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/gq;->x:Lcom/google/fC;

    return-object v0
.end method
