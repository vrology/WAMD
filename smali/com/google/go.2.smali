.class public final Lcom/google/go;
.super Lcom/google/g7;
.source "go.java"

# interfaces
.implements Lcom/google/w;


# static fields
.field public static final A:I = 0x8

.field public static final D:I = 0x10

.field public static final E:I = 0x11

.field public static final h:I = 0x3e7

.field public static i:Lcom/google/bS; = null

.field private static final n:Lcom/google/go;

.field public static final o:I = 0x1

.field public static final p:I = 0x12

.field public static final s:I = 0x14

.field private static final serialVersionUID:J = 0x0L

.field public static final t:I = 0xa

.field public static final v:I = 0xb

.field public static final w:I = 0x9


# instance fields
.field private B:Lcom/google/eH;

.field private C:B

.field private final f:Lcom/google/bD;

.field private g:Ljava/lang/Object;

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/Object;

.field private q:I

.field private r:Z

.field private u:Z

.field private x:Z

.field private y:Ljava/util/List;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 207
    new-instance v0, Lcom/google/bP;

    invoke-direct {v0}, Lcom/google/bP;-><init>()V

    sput-object v0, Lcom/google/go;->i:Lcom/google/bS;

    .line 112
    new-instance v0, Lcom/google/go;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/go;-><init>(Z)V

    sput-object v0, Lcom/google/go;->n:Lcom/google/go;

    .line 166
    sget-object v0, Lcom/google/go;->n:Lcom/google/go;

    invoke-direct {v0}, Lcom/google/go;->i()V

    .line 111
    return-void
.end method

.method private constructor <init>(Lcom/google/cM;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 206
    invoke-direct {p0, p1}, Lcom/google/g7;-><init>(Lcom/google/cM;)V

    .line 196
    iput-byte v0, p0, Lcom/google/go;->C:B

    .line 26
    iput v0, p0, Lcom/google/go;->z:I

    .line 258
    invoke-virtual {p1}, Lcom/google/cM;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/go;->f:Lcom/google/bD;

    .line 30
    return-void
.end method

.method constructor <init>(Lcom/google/cM;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/google/go;-><init>(Lcom/google/cM;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/g3;Lcom/google/ai;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v8, 0x200

    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 147
    invoke-direct {p0}, Lcom/google/g7;-><init>()V

    .line 228
    iput-byte v1, p0, Lcom/google/go;->C:B

    .line 41
    iput v1, p0, Lcom/google/go;->z:I

    .line 4
    invoke-direct {p0}, Lcom/google/go;->i()V

    .line 179
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v4

    move v1, v0

    .line 72
    :cond_0
    if-nez v0, :cond_4

    .line 110
    :try_start_0
    invoke-virtual {p1}, Lcom/google/g3;->s()I
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 102
    sparse-switch v5, :sswitch_data_0

    .line 57
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/go;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;I)Z
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_3

    .line 37
    if-eqz v3, :cond_7

    move v0, v2

    .line 195
    :sswitch_0
    :try_start_2
    iget v5, p0, Lcom/google/go;->q:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/go;->q:I

    .line 230
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v5

    iput-object v5, p0, Lcom/google/go;->g:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    if-eqz v3, :cond_3

    .line 248
    :sswitch_1
    :try_start_3
    iget v5, p0, Lcom/google/go;->q:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/go;->q:I

    .line 227
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v5

    iput-object v5, p0, Lcom/google/go;->m:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    if-eqz v3, :cond_3

    .line 77
    :sswitch_2
    :try_start_4
    invoke-virtual {p1}, Lcom/google/g3;->h()I

    move-result v5

    .line 136
    invoke-static {v5}, Lcom/google/eH;->valueOf(I)Lcom/google/eH;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v6

    .line 23
    if-nez v6, :cond_1

    .line 98
    const/16 v7, 0x9

    :try_start_5
    invoke-virtual {v4, v7, v5}, Lcom/google/aE;->a(II)Lcom/google/aE;
    :try_end_5
    .catch Lcom/google/fQ; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_3

    .line 62
    :cond_1
    :try_start_6
    iget v5, p0, Lcom/google/go;->q:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/google/go;->q:I

    .line 45
    iput-object v6, p0, Lcom/google/go;->B:Lcom/google/eH;
    :try_end_6
    .catch Lcom/google/fQ; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 43
    if-eqz v3, :cond_3

    .line 167
    :sswitch_3
    :try_start_7
    iget v5, p0, Lcom/google/go;->q:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/go;->q:I

    .line 75
    invoke-virtual {p1}, Lcom/google/g3;->r()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/go;->u:Z
    :try_end_7
    .catch Lcom/google/fQ; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 64
    if-eqz v3, :cond_3

    .line 148
    :sswitch_4
    :try_start_8
    iget v5, p0, Lcom/google/go;->q:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/google/go;->q:I

    .line 120
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v5

    iput-object v5, p0, Lcom/google/go;->l:Ljava/lang/Object;
    :try_end_8
    .catch Lcom/google/fQ; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 20
    if-eqz v3, :cond_3

    .line 178
    :sswitch_5
    :try_start_9
    iget v5, p0, Lcom/google/go;->q:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lcom/google/go;->q:I

    .line 42
    invoke-virtual {p1}, Lcom/google/g3;->r()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/go;->j:Z
    :try_end_9
    .catch Lcom/google/fQ; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 56
    if-eqz v3, :cond_3

    .line 122
    :sswitch_6
    :try_start_a
    iget v5, p0, Lcom/google/go;->q:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lcom/google/go;->q:I

    .line 214
    invoke-virtual {p1}, Lcom/google/g3;->r()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/go;->x:Z
    :try_end_a
    .catch Lcom/google/fQ; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 12
    if-eqz v3, :cond_3

    .line 198
    :sswitch_7
    :try_start_b
    iget v5, p0, Lcom/google/go;->q:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p0, Lcom/google/go;->q:I

    .line 143
    invoke-virtual {p1}, Lcom/google/g3;->r()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/go;->r:Z
    :try_end_b
    .catch Lcom/google/fQ; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 40
    if-eqz v3, :cond_3

    .line 69
    :sswitch_8
    :try_start_c
    iget v5, p0, Lcom/google/go;->q:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/go;->q:I

    .line 80
    invoke-virtual {p1}, Lcom/google/g3;->r()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/go;->k:Z
    :try_end_c
    .catch Lcom/google/fQ; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 87
    if-eqz v3, :cond_3

    .line 241
    :sswitch_9
    and-int/lit16 v5, v1, 0x200

    if-eq v5, v8, :cond_2

    .line 152
    :try_start_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/go;->y:Ljava/util/List;

    .line 50
    or-int/lit16 v1, v1, 0x200

    .line 218
    :cond_2
    iget-object v5, p0, Lcom/google/go;->y:Ljava/util/List;

    sget-object v6, Lcom/google/gv;->r:Lcom/google/bS;

    invoke-virtual {p1, v6, p2}, Lcom/google/g3;->a(Lcom/google/bS;Lcom/google/ai;)Lcom/google/I;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Lcom/google/fQ; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 183
    :cond_3
    :goto_1
    if-eqz v3, :cond_0

    .line 109
    :cond_4
    and-int/lit16 v0, v1, 0x200

    if-ne v0, v8, :cond_5

    .line 139
    :try_start_e
    iget-object v0, p0, Lcom/google/go;->y:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/go;->y:Ljava/util/List;
    :try_end_e
    .catch Lcom/google/fQ; {:try_start_e .. :try_end_e} :catch_f

    .line 221
    :cond_5
    invoke-virtual {v4}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/go;->f:Lcom/google/bD;

    .line 123
    invoke-virtual {p0}, Lcom/google/go;->b()V

    .line 84
    return-void

    .line 182
    :sswitch_a
    if-eqz v3, :cond_7

    move v0, v2

    goto/16 :goto_0

    .line 57
    :catch_0
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Lcom/google/fQ; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 49
    :catch_1
    move-exception v0

    .line 240
    :try_start_10
    invoke-virtual {v0, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    and-int/lit16 v1, v1, 0x200

    if-ne v1, v8, :cond_6

    .line 139
    :try_start_11
    iget-object v1, p0, Lcom/google/go;->y:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/go;->y:Ljava/util/List;
    :try_end_11
    .catch Lcom/google/fQ; {:try_start_11 .. :try_end_11} :catch_e

    .line 221
    :cond_6
    invoke-virtual {v4}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v1

    iput-object v1, p0, Lcom/google/go;->f:Lcom/google/bD;

    .line 123
    invoke-virtual {p0}, Lcom/google/go;->b()V

    .line 109
    throw v0

    .line 186
    :catch_2
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Lcom/google/fQ; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 173
    :catch_3
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Lcom/google/fQ; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 94
    :catch_4
    move-exception v0

    .line 31
    :try_start_14
    new-instance v2, Lcom/google/fQ;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/fQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 98
    :catch_5
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Lcom/google/fQ; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 43
    :catch_6
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Lcom/google/fQ; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 64
    :catch_7
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Lcom/google/fQ; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 20
    :catch_8
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Lcom/google/fQ; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 56
    :catch_9
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Lcom/google/fQ; {:try_start_19 .. :try_end_19} :catch_a
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 12
    :catch_a
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Lcom/google/fQ; {:try_start_1a .. :try_end_1a} :catch_b
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 40
    :catch_b
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Lcom/google/fQ; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 87
    :catch_c
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Lcom/google/fQ; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 241
    :catch_d
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Lcom/google/fQ; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 139
    :catch_e
    move-exception v0

    throw v0

    :catch_f
    move-exception v0

    throw v0

    :cond_7
    move v0, v2

    goto :goto_1

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_0
        0x42 -> :sswitch_1
        0x48 -> :sswitch_2
        0x50 -> :sswitch_3
        0x5a -> :sswitch_4
        0x80 -> :sswitch_5
        0x88 -> :sswitch_6
        0x90 -> :sswitch_7
        0xa0 -> :sswitch_8
        0x1f3a -> :sswitch_9
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/g3;Lcom/google/ai;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/go;-><init>(Lcom/google/g3;Lcom/google/ai;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 104
    invoke-direct {p0}, Lcom/google/g7;-><init>()V

    .line 101
    iput-byte v0, p0, Lcom/google/go;->C:B

    .line 81
    iput v0, p0, Lcom/google/go;->z:I

    .line 60
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/go;->f:Lcom/google/bD;

    return-void
.end method

.method static a(Lcom/google/go;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/go;->q:I

    return p1
.end method

.method static a(Lcom/google/go;Lcom/google/eH;)Lcom/google/eH;
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/google/go;->B:Lcom/google/eH;

    return-object p1
.end method

.method public static a(Lcom/google/aN;)Lcom/google/go;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/google/go;->i:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/aN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/go;

    return-object v0
.end method

.method public static a(Lcom/google/aN;Lcom/google/ai;)Lcom/google/go;
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lcom/google/go;->i:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/go;

    return-object v0
.end method

.method public static a(Lcom/google/g3;)Lcom/google/go;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/google/go;->i:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/go;

    return-object v0
.end method

.method public static a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/go;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/google/go;->i:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/go;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/go;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/go;->i:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/go;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/go;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/google/go;->i:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/go;

    return-object v0
.end method

.method public static a([B)Lcom/google/go;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcom/google/go;->i:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/go;

    return-object v0
.end method

.method public static a([BLcom/google/ai;)Lcom/google/go;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/google/go;->i:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a([BLcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/go;

    return-object v0
.end method

.method static a(Lcom/google/go;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/go;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static a(Lcom/google/go;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/google/go;->l:Ljava/lang/Object;

    return-object p1
.end method

.method static a(Lcom/google/go;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/google/go;->y:Ljava/util/List;

    return-object p1
.end method

.method static a(Lcom/google/go;Z)Z
    .locals 0

    .prologue
    .line 255
    iput-boolean p1, p0, Lcom/google/go;->u:Z

    return p1
.end method

.method public static b(Lcom/google/go;)Lcom/google/cL;
    .locals 1

    .prologue
    .line 215
    invoke-static {}, Lcom/google/go;->p()Lcom/google/cL;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/cL;->a(Lcom/google/go;)Lcom/google/cL;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/go;
    .locals 1

    .prologue
    .line 189
    sget-object v0, Lcom/google/go;->i:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/go;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/go;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lcom/google/go;->i:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/go;

    return-object v0
.end method

.method static b(Lcom/google/go;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/google/go;->m:Ljava/lang/Object;

    return-object p1
.end method

.method static b(Lcom/google/go;Z)Z
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/google/go;->j:Z

    return p1
.end method

.method static c(Lcom/google/go;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/go;->l:Ljava/lang/Object;

    return-object v0
.end method

.method static c(Lcom/google/go;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/google/go;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static c(Lcom/google/go;Z)Z
    .locals 0

    .prologue
    .line 157
    iput-boolean p1, p0, Lcom/google/go;->x:Z

    return p1
.end method

.method static d(Lcom/google/go;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/go;->m:Ljava/lang/Object;

    return-object v0
.end method

.method static d(Lcom/google/go;Z)Z
    .locals 0

    .prologue
    .line 257
    iput-boolean p1, p0, Lcom/google/go;->r:Z

    return p1
.end method

.method static e(Lcom/google/go;)Ljava/util/List;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/go;->y:Ljava/util/List;

    return-object v0
.end method

.method static e(Lcom/google/go;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/google/go;->k:Z

    return p1
.end method

.method public static g()Lcom/google/go;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/google/go;->n:Lcom/google/go;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 199
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/go;->g:Ljava/lang/Object;

    .line 154
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/go;->m:Ljava/lang/Object;

    .line 135
    iput-boolean v1, p0, Lcom/google/go;->u:Z

    .line 13
    iput-boolean v1, p0, Lcom/google/go;->k:Z

    .line 29
    sget-object v0, Lcom/google/eH;->SPEED:Lcom/google/eH;

    iput-object v0, p0, Lcom/google/go;->B:Lcom/google/eH;

    .line 7
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/go;->l:Ljava/lang/Object;

    .line 188
    iput-boolean v1, p0, Lcom/google/go;->j:Z

    .line 161
    iput-boolean v1, p0, Lcom/google/go;->x:Z

    .line 103
    iput-boolean v1, p0, Lcom/google/go;->r:Z

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/go;->y:Ljava/util/List;

    .line 73
    return-void
.end method

.method public static p()Lcom/google/cL;
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lcom/google/cL;->l()Lcom/google/cL;

    move-result-object v0

    return-object v0
.end method

.method public static final q()Lcom/google/hv;
    .locals 1

    .prologue
    .line 213
    invoke-static {}, Lcom/google/bB;->J()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Lcom/google/go;
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lcom/google/go;->n:Lcom/google/go;

    return-object v0
.end method

.method public B()Z
    .locals 2

    .prologue
    .line 245
    iget v0, p0, Lcom/google/go;->q:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 187
    iget v1, p0, Lcom/google/go;->q:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/go;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public E()Lcom/google/cL;
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/google/go;->p()Lcom/google/cL;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/util/List;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/go;->y:Ljava/util/List;

    return-object v0
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/google/go;->x:Z

    return v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/cL;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Lcom/google/cL;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/cL;-><init>(Lcom/google/bm;Lcom/google/fS;)V

    .line 32
    return-object v0
.end method

.method public a(I)Lcom/google/gv;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/go;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gv;

    return-object v0
.end method

.method public a()Lcom/google/j;
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/google/go;->d()Lcom/google/cL;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/j;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/go;->a(Lcom/google/bm;)Lcom/google/cL;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/go;->g:Ljava/lang/Object;

    .line 162
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 204
    check-cast v0, Ljava/lang/String;

    .line 238
    :goto_0
    return-object v0

    .line 222
    :cond_0
    check-cast v0, Lcom/google/aN;

    .line 63
    invoke-virtual {v0}, Lcom/google/aN;->f()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/google/aN;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    iput-object v1, p0, Lcom/google/go;->g:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 238
    goto :goto_0
.end method

.method public a(Lcom/google/b6;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v1, 0x1

    sget-boolean v2, Lcom/google/gW;->c:Z

    .line 113
    invoke-virtual {p0}, Lcom/google/go;->c()I

    .line 106
    invoke-virtual {p0}, Lcom/google/go;->g()Lcom/google/an;

    move-result-object v3

    .line 217
    iget v0, p0, Lcom/google/go;->q:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/google/go;->r()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 243
    :cond_0
    iget v0, p0, Lcom/google/go;->q:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/google/go;->f()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 96
    :cond_1
    iget v0, p0, Lcom/google/go;->q:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_2

    .line 229
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/go;->B:Lcom/google/eH;

    invoke-virtual {v1}, Lcom/google/eH;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->h(II)V

    .line 235
    :cond_2
    iget v0, p0, Lcom/google/go;->q:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 6
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/go;->u:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->b(IZ)V

    .line 15
    :cond_3
    iget v0, p0, Lcom/google/go;->q:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 108
    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/google/go;->j()Lcom/google/aN;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 82
    :cond_4
    iget v0, p0, Lcom/google/go;->q:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 128
    iget-boolean v0, p0, Lcom/google/go;->j:Z

    invoke-virtual {p1, v5, v0}, Lcom/google/b6;->b(IZ)V

    .line 28
    :cond_5
    iget v0, p0, Lcom/google/go;->q:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_6

    .line 91
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/go;->x:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->b(IZ)V

    .line 190
    :cond_6
    iget v0, p0, Lcom/google/go;->q:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_7

    .line 131
    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/google/go;->r:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->b(IZ)V

    .line 175
    :cond_7
    iget v0, p0, Lcom/google/go;->q:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_8

    .line 185
    const/16 v0, 0x14

    iget-boolean v1, p0, Lcom/google/go;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->b(IZ)V

    .line 66
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/go;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 232
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/go;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-virtual {p1, v4, v0}, Lcom/google/b6;->e(ILcom/google/I;)V

    .line 225
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_a

    .line 174
    :cond_9
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0, p1}, Lcom/google/an;->a(ILcom/google/b6;)V

    .line 125
    invoke-virtual {p0}, Lcom/google/go;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 27
    return-void

    :cond_a
    move v1, v0

    goto :goto_0
.end method

.method public b()Lcom/google/aH;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/google/go;->E()Lcom/google/cL;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/gE;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/go;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gE;

    return-object v0
.end method

.method public b()Lcom/google/j;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/google/go;->E()Lcom/google/cL;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 142
    iget v0, p0, Lcom/google/go;->z:I

    .line 239
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    .line 134
    :cond_0
    iget v0, p0, Lcom/google/go;->q:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_b

    .line 252
    invoke-virtual {p0}, Lcom/google/go;->r()Lcom/google/aN;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v0

    add-int/2addr v0, v1

    .line 93
    :goto_1
    iget v2, p0, Lcom/google/go;->q:I

    and-int/lit8 v2, v2, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/google/go;->f()Lcom/google/aN;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v2

    add-int/2addr v0, v2

    .line 168
    :cond_1
    iget v2, p0, Lcom/google/go;->q:I

    and-int/lit8 v2, v2, 0x10

    if-ne v2, v6, :cond_2

    .line 105
    const/16 v2, 0x9

    iget-object v4, p0, Lcom/google/go;->B:Lcom/google/eH;

    invoke-virtual {v4}, Lcom/google/eH;->getNumber()I

    move-result v4

    invoke-static {v2, v4}, Lcom/google/b6;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    :cond_2
    iget v2, p0, Lcom/google/go;->q:I

    and-int/lit8 v2, v2, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    .line 224
    const/16 v2, 0xa

    iget-boolean v4, p0, Lcom/google/go;->u:Z

    invoke-static {v2, v4}, Lcom/google/b6;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    :cond_3
    iget v2, p0, Lcom/google/go;->q:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_4

    .line 246
    const/16 v2, 0xb

    invoke-virtual {p0}, Lcom/google/go;->j()Lcom/google/aN;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v2

    add-int/2addr v0, v2

    .line 181
    :cond_4
    iget v2, p0, Lcom/google/go;->q:I

    and-int/lit8 v2, v2, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_5

    .line 124
    iget-boolean v2, p0, Lcom/google/go;->j:Z

    invoke-static {v6, v2}, Lcom/google/b6;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 35
    :cond_5
    iget v2, p0, Lcom/google/go;->q:I

    and-int/lit16 v2, v2, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_6

    .line 52
    const/16 v2, 0x11

    iget-boolean v4, p0, Lcom/google/go;->x:Z

    invoke-static {v2, v4}, Lcom/google/b6;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    :cond_6
    iget v2, p0, Lcom/google/go;->q:I

    and-int/lit16 v2, v2, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_7

    .line 67
    const/16 v2, 0x12

    iget-boolean v4, p0, Lcom/google/go;->r:Z

    invoke-static {v2, v4}, Lcom/google/b6;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 202
    :cond_7
    iget v2, p0, Lcom/google/go;->q:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v5, :cond_8

    .line 180
    const/16 v2, 0x14

    iget-boolean v4, p0, Lcom/google/go;->k:Z

    invoke-static {v2, v4}, Lcom/google/b6;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    move v2, v0

    .line 256
    :goto_2
    iget-object v0, p0, Lcom/google/go;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 169
    const/16 v4, 0x3e7

    iget-object v0, p0, Lcom/google/go;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-static {v4, v0}, Lcom/google/b6;->b(ILcom/google/I;)I

    move-result v0

    add-int/2addr v0, v2

    .line 205
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_9

    .line 133
    :goto_3
    invoke-virtual {p0}, Lcom/google/go;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    invoke-virtual {p0}, Lcom/google/go;->d()Lcom/google/bD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bD;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Lcom/google/go;->z:I

    goto/16 :goto_0

    :cond_9
    move v2, v0

    goto :goto_2

    :cond_a
    move v0, v2

    goto :goto_3

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/go;->A()Lcom/google/go;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bS;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/google/go;->i:Lcom/google/bS;

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/go;->A()Lcom/google/go;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lcom/google/go;->q:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

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
    .line 51
    invoke-virtual {p0}, Lcom/google/go;->d()Lcom/google/cL;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/aw;
    .locals 3

    .prologue
    .line 160
    invoke-static {}, Lcom/google/bB;->K()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lcom/google/go;

    const-class v2, Lcom/google/cL;

    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/go;->f:Lcom/google/bD;

    return-object v0
.end method

.method public d()Lcom/google/cL;
    .locals 1

    .prologue
    .line 208
    invoke-static {p0}, Lcom/google/go;->b(Lcom/google/go;)Lcom/google/cL;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 200
    iget-byte v2, p0, Lcom/google/go;->C:B

    .line 90
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    .line 203
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 90
    goto :goto_0

    :cond_1
    move v2, v1

    .line 170
    :cond_2
    invoke-virtual {p0}, Lcom/google/go;->D()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 38
    invoke-virtual {p0, v2}, Lcom/google/go;->a(I)Lcom/google/gv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gv;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 127
    iput-byte v1, p0, Lcom/google/go;->C:B

    move v0, v1

    .line 201
    goto :goto_0

    .line 254
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 145
    :cond_4
    invoke-virtual {p0}, Lcom/google/go;->b()Z

    move-result v2

    if-nez v2, :cond_5

    .line 71
    iput-byte v1, p0, Lcom/google/go;->C:B

    move v0, v1

    .line 141
    goto :goto_0

    .line 100
    :cond_5
    iput-byte v0, p0, Lcom/google/go;->C:B

    goto :goto_0
.end method

.method public f()Lcom/google/aN;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/go;->m:Ljava/lang/Object;

    .line 233
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 250
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/aN;->b(Ljava/lang/String;)Lcom/google/aN;

    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/google/go;->m:Ljava/lang/Object;

    .line 144
    :goto_0
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/aN;

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/go;->l:Ljava/lang/Object;

    .line 231
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 197
    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 78
    :cond_0
    check-cast v0, Lcom/google/aN;

    .line 223
    invoke-virtual {v0}, Lcom/google/aN;->f()Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-virtual {v0}, Lcom/google/aN;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iput-object v1, p0, Lcom/google/go;->l:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 164
    goto :goto_0
.end method

.method public j()Lcom/google/aN;
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/go;->l:Ljava/lang/Object;

    .line 244
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/aN;->b(Ljava/lang/String;)Lcom/google/aN;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/go;->l:Ljava/lang/Object;

    .line 242
    :goto_0
    return-object v0

    .line 74
    :cond_0
    check-cast v0, Lcom/google/aN;

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 192
    iget v0, p0, Lcom/google/go;->q:I

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

.method public l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/go;->m:Ljava/lang/Object;

    .line 171
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 58
    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 149
    :cond_0
    check-cast v0, Lcom/google/aN;

    .line 114
    invoke-virtual {v0}, Lcom/google/aN;->f()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {v0}, Lcom/google/aN;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iput-object v1, p0, Lcom/google/go;->m:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 54
    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 220
    iget v0, p0, Lcom/google/go;->q:I

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

.method public n()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/google/go;->j:Z

    return v0
.end method

.method public o()Lcom/google/eH;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/go;->B:Lcom/google/eH;

    return-object v0
.end method

.method public r()Lcom/google/aN;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/go;->g:Ljava/lang/Object;

    .line 39
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 247
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/aN;->b(Ljava/lang/String;)Lcom/google/aN;

    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/google/go;->g:Ljava/lang/Object;

    .line 153
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/aN;

    goto :goto_0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/google/go;->r:Z

    return v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 193
    iget v0, p0, Lcom/google/go;->q:I

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

.method public u()Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/google/go;->u:Z

    return v0
.end method

.method public v()Z
    .locals 2

    .prologue
    .line 219
    iget v0, p0, Lcom/google/go;->q:I

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

.method public w()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/google/go;->k:Z

    return v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lcom/google/g7;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 2

    .prologue
    .line 177
    iget v0, p0, Lcom/google/go;->q:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()Z
    .locals 2

    .prologue
    .line 226
    iget v0, p0, Lcom/google/go;->q:I

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

.method public z()Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/go;->y:Ljava/util/List;

    return-object v0
.end method
