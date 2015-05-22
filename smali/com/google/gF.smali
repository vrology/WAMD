.class public final Lcom/google/gF;
.super Lcom/google/gI;
.source "gF.java"

# interfaces
.implements Lcom/google/dS;


# static fields
.field public static final A:I = 0x2

.field public static final B:I = 0xb

.field public static final F:I = 0x6

.field private static final e:Lcom/google/gF;

.field public static final h:I = 0x4

.field public static final i:I = 0x7

.field public static o:Lcom/google/bS; = null

.field public static final p:I = 0xa

.field public static final q:I = 0x5

.field public static final r:I = 0x3

.field public static final s:I = 0x1

.field private static final serialVersionUID:J = 0x0L

.field public static final u:I = 0x8

.field public static final x:I = 0x9


# instance fields
.field private final C:Lcom/google/bD;

.field private D:I

.field private E:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:B

.field private j:Lcom/google/hh;

.field private k:Ljava/lang/Object;

.field private l:Ljava/util/List;

.field private m:Ljava/util/List;

.field private n:I

.field private t:Ljava/util/List;

.field private v:Ljava/util/List;

.field private w:Lcom/google/go;

.field private y:Lcom/google/gS;

.field private z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/google/bN;

    invoke-direct {v0}, Lcom/google/bN;-><init>()V

    sput-object v0, Lcom/google/gF;->o:Lcom/google/bS;

    .line 2
    new-instance v0, Lcom/google/gF;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/gF;-><init>(Z)V

    sput-object v0, Lcom/google/gF;->e:Lcom/google/gF;

    .line 300
    sget-object v0, Lcom/google/gF;->e:Lcom/google/gF;

    invoke-direct {v0}, Lcom/google/gF;->E()V

    .line 262
    return-void
.end method

.method private constructor <init>(Lcom/google/cI;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 196
    invoke-direct {p0, p1}, Lcom/google/gI;-><init>(Lcom/google/cI;)V

    .line 316
    iput-byte v0, p0, Lcom/google/gF;->g:B

    .line 132
    iput v0, p0, Lcom/google/gF;->D:I

    .line 278
    invoke-virtual {p1}, Lcom/google/cI;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gF;->C:Lcom/google/bD;

    .line 338
    return-void
.end method

.method constructor <init>(Lcom/google/cI;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/google/gF;-><init>(Lcom/google/cI;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/g3;Lcom/google/ai;)V
    .locals 12

    .prologue
    const/16 v11, 0x40

    const/16 v10, 0x20

    const/16 v9, 0x10

    const/4 v8, 0x4

    const/16 v7, 0x8

    sget-boolean v4, Lcom/google/gW;->c:Z

    .line 1
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 24
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/gF;->g:B

    .line 298
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/gF;->D:I

    .line 309
    invoke-direct {p0}, Lcom/google/gF;->E()V

    .line 5
    const/4 v1, 0x0

    .line 211
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v5

    .line 231
    const/4 v0, 0x0

    .line 261
    :cond_0
    if-nez v0, :cond_f

    .line 222
    :try_start_0
    invoke-virtual {p1}, Lcom/google/g3;->s()I
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 311
    sparse-switch v2, :sswitch_data_0

    .line 286
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v5, p2, v2}, Lcom/google/gF;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;I)Z
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_e

    .line 19
    const/4 v0, 0x1

    if-eqz v4, :cond_e

    .line 120
    :sswitch_0
    :try_start_2
    iget v2, p0, Lcom/google/gF;->n:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/gF;->n:I

    .line 90
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v2

    iput-object v2, p0, Lcom/google/gF;->z:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    if-eqz v4, :cond_e

    .line 326
    :sswitch_1
    :try_start_3
    iget v2, p0, Lcom/google/gF;->n:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/gF;->n:I

    .line 228
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v2

    iput-object v2, p0, Lcom/google/gF;->k:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252
    if-eqz v4, :cond_e

    .line 165
    :sswitch_2
    and-int/lit8 v2, v1, 0x4

    if-eq v2, v8, :cond_1

    .line 147
    :try_start_4
    new-instance v2, Lcom/google/d2;

    invoke-direct {v2}, Lcom/google/d2;-><init>()V

    iput-object v2, p0, Lcom/google/gF;->j:Lcom/google/hh;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    or-int/lit8 v1, v1, 0x4

    .line 133
    :cond_1
    :try_start_5
    iget-object v2, p0, Lcom/google/gF;->j:Lcom/google/hh;

    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/hh;->a(Lcom/google/aN;)V
    :try_end_5
    .catch Lcom/google/fQ; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    if-eqz v4, :cond_e

    .line 322
    :sswitch_3
    and-int/lit8 v2, v1, 0x20

    if-eq v2, v10, :cond_2

    .line 144
    :try_start_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/gF;->v:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/fQ; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 214
    or-int/lit8 v1, v1, 0x20

    .line 315
    :cond_2
    :try_start_7
    iget-object v2, p0, Lcom/google/gF;->v:Ljava/util/List;

    sget-object v3, Lcom/google/g_;->h:Lcom/google/bS;

    invoke-virtual {p1, v3, p2}, Lcom/google/g3;->a(Lcom/google/bS;Lcom/google/ai;)Lcom/google/I;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lcom/google/fQ; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 148
    if-eqz v4, :cond_e

    .line 246
    :sswitch_4
    and-int/lit8 v2, v1, 0x40

    if-eq v2, v11, :cond_3

    .line 226
    :try_start_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/gF;->l:Ljava/util/List;
    :try_end_8
    .catch Lcom/google/fQ; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 45
    or-int/lit8 v1, v1, 0x40

    .line 172
    :cond_3
    :try_start_9
    iget-object v2, p0, Lcom/google/gF;->l:Ljava/util/List;

    sget-object v3, Lcom/google/gg;->o:Lcom/google/bS;

    invoke-virtual {p1, v3, p2}, Lcom/google/g3;->a(Lcom/google/bS;Lcom/google/ai;)Lcom/google/I;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Lcom/google/fQ; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 47
    if-eqz v4, :cond_e

    .line 344
    :sswitch_5
    and-int/lit16 v2, v1, 0x80

    const/16 v3, 0x80

    if-eq v2, v3, :cond_4

    .line 34
    :try_start_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/gF;->E:Ljava/util/List;
    :try_end_a
    .catch Lcom/google/fQ; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 234
    or-int/lit16 v1, v1, 0x80

    .line 239
    :cond_4
    :try_start_b
    iget-object v2, p0, Lcom/google/gF;->E:Ljava/util/List;

    sget-object v3, Lcom/google/ge;->n:Lcom/google/bS;

    invoke-virtual {p1, v3, p2}, Lcom/google/g3;->a(Lcom/google/bS;Lcom/google/ai;)Lcom/google/I;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Lcom/google/fQ; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 193
    if-eqz v4, :cond_e

    .line 259
    :sswitch_6
    and-int/lit16 v2, v1, 0x100

    const/16 v3, 0x100

    if-eq v2, v3, :cond_5

    .line 152
    :try_start_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/gF;->f:Ljava/util/List;

    .line 205
    or-int/lit16 v1, v1, 0x100

    .line 95
    :cond_5
    iget-object v2, p0, Lcom/google/gF;->f:Ljava/util/List;

    sget-object v3, Lcom/google/gH;->e:Lcom/google/bS;

    invoke-virtual {p1, v3, p2}, Lcom/google/g3;->a(Lcom/google/bS;Lcom/google/ai;)Lcom/google/I;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    if-eqz v4, :cond_e

    :sswitch_7
    move v2, v0

    .line 207
    const/4 v0, 0x0

    .line 240
    iget v3, p0, Lcom/google/gF;->n:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_20

    .line 84
    iget-object v0, p0, Lcom/google/gF;->w:Lcom/google/go;

    invoke-virtual {v0}, Lcom/google/go;->d()Lcom/google/cL;
    :try_end_c
    .catch Lcom/google/fQ; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v0

    move-object v3, v0

    .line 359
    :goto_1
    :try_start_d
    sget-object v0, Lcom/google/go;->i:Lcom/google/bS;

    invoke-virtual {p1, v0, p2}, Lcom/google/g3;->a(Lcom/google/bS;Lcom/google/ai;)Lcom/google/I;

    move-result-object v0

    check-cast v0, Lcom/google/go;

    iput-object v0, p0, Lcom/google/gF;->w:Lcom/google/go;

    .line 184
    if-eqz v3, :cond_6

    .line 28
    iget-object v0, p0, Lcom/google/gF;->w:Lcom/google/go;

    invoke-virtual {v3, v0}, Lcom/google/cL;->a(Lcom/google/go;)Lcom/google/cL;

    .line 355
    invoke-virtual {v3}, Lcom/google/cL;->k()Lcom/google/go;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gF;->w:Lcom/google/go;
    :try_end_d
    .catch Lcom/google/fQ; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 54
    :cond_6
    :try_start_e
    iget v0, p0, Lcom/google/gF;->n:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/gF;->n:I

    .line 218
    if-eqz v4, :cond_1e

    .line 3
    :goto_2
    const/4 v0, 0x0

    .line 343
    iget v3, p0, Lcom/google/gF;->n:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v7, :cond_1f

    .line 191
    iget-object v0, p0, Lcom/google/gF;->y:Lcom/google/gS;

    invoke-virtual {v0}, Lcom/google/gS;->d()Lcom/google/ce;
    :try_end_e
    .catch Lcom/google/fQ; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-object v0

    move-object v3, v0

    .line 250
    :goto_3
    :try_start_f
    sget-object v0, Lcom/google/gS;->h:Lcom/google/bS;

    invoke-virtual {p1, v0, p2}, Lcom/google/g3;->a(Lcom/google/bS;Lcom/google/ai;)Lcom/google/I;

    move-result-object v0

    check-cast v0, Lcom/google/gS;

    iput-object v0, p0, Lcom/google/gF;->y:Lcom/google/gS;

    .line 119
    if-eqz v3, :cond_7

    .line 91
    iget-object v0, p0, Lcom/google/gF;->y:Lcom/google/gS;

    invoke-virtual {v3, v0}, Lcom/google/ce;->a(Lcom/google/gS;)Lcom/google/ce;

    .line 342
    invoke-virtual {v3}, Lcom/google/ce;->g()Lcom/google/gS;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gF;->y:Lcom/google/gS;
    :try_end_f
    .catch Lcom/google/fQ; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 290
    :cond_7
    :try_start_10
    iget v0, p0, Lcom/google/gF;->n:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/gF;->n:I
    :try_end_10
    .catch Lcom/google/fQ; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 122
    if-eqz v4, :cond_1e

    move v0, v2

    .line 74
    :sswitch_8
    and-int/lit8 v2, v1, 0x8

    if-eq v2, v7, :cond_8

    .line 48
    :try_start_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/gF;->t:Ljava/util/List;

    .line 164
    or-int/lit8 v1, v1, 0x8

    .line 139
    :cond_8
    iget-object v2, p0, Lcom/google/gF;->t:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/g3;->u()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    if-eqz v4, :cond_e

    .line 149
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/g3;->t()I

    move-result v2

    .line 151
    invoke-virtual {p1, v2}, Lcom/google/g3;->f(I)I
    :try_end_11
    .catch Lcom/google/fQ; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result v2

    .line 62
    and-int/lit8 v3, v1, 0x8

    if-eq v3, v7, :cond_9

    :try_start_12
    invoke-virtual {p1}, Lcom/google/g3;->i()I
    :try_end_12
    .catch Lcom/google/fQ; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result v3

    if-lez v3, :cond_9

    .line 80
    :try_start_13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/gF;->t:Ljava/util/List;

    .line 35
    or-int/lit8 v1, v1, 0x8

    .line 136
    :cond_9
    invoke-virtual {p1}, Lcom/google/g3;->i()I

    move-result v3

    if-lez v3, :cond_a

    .line 50
    iget-object v3, p0, Lcom/google/gF;->t:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/g3;->u()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Lcom/google/fQ; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v4, :cond_9

    .line 83
    :cond_a
    :try_start_14
    invoke-virtual {p1, v2}, Lcom/google/g3;->g(I)V
    :try_end_14
    .catch Lcom/google/fQ; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 30
    if-eqz v4, :cond_e

    .line 46
    :sswitch_a
    and-int/lit8 v2, v1, 0x10

    if-eq v2, v9, :cond_b

    .line 312
    :try_start_15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/gF;->m:Ljava/util/List;

    .line 59
    or-int/lit8 v1, v1, 0x10

    .line 313
    :cond_b
    iget-object v2, p0, Lcom/google/gF;->m:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/g3;->u()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    if-eqz v4, :cond_e

    .line 333
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/g3;->t()I

    move-result v2

    .line 118
    invoke-virtual {p1, v2}, Lcom/google/g3;->f(I)I
    :try_end_15
    .catch Lcom/google/fQ; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-result v2

    .line 310
    and-int/lit8 v3, v1, 0x10

    if-eq v3, v9, :cond_c

    :try_start_16
    invoke-virtual {p1}, Lcom/google/g3;->i()I
    :try_end_16
    .catch Lcom/google/fQ; {:try_start_16 .. :try_end_16} :catch_f
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move-result v3

    if-lez v3, :cond_c

    .line 107
    :try_start_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/gF;->m:Ljava/util/List;

    .line 249
    or-int/lit8 v1, v1, 0x10

    .line 44
    :cond_c
    invoke-virtual {p1}, Lcom/google/g3;->i()I

    move-result v3

    if-lez v3, :cond_d

    .line 135
    iget-object v3, p0, Lcom/google/gF;->m:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/g3;->u()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_c

    .line 114
    :cond_d
    invoke-virtual {p1, v2}, Lcom/google/g3;->g(I)V
    :try_end_17
    .catch Lcom/google/fQ; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 266
    :cond_e
    :goto_4
    if-eqz v4, :cond_0

    .line 131
    :cond_f
    and-int/lit8 v0, v1, 0x4

    if-ne v0, v8, :cond_10

    .line 348
    :try_start_18
    new-instance v0, Lcom/google/eW;

    iget-object v2, p0, Lcom/google/gF;->j:Lcom/google/hh;

    invoke-direct {v0, v2}, Lcom/google/eW;-><init>(Lcom/google/hh;)V

    iput-object v0, p0, Lcom/google/gF;->j:Lcom/google/hh;
    :try_end_18
    .catch Lcom/google/fQ; {:try_start_18 .. :try_end_18} :catch_17

    .line 12
    :cond_10
    and-int/lit8 v0, v1, 0x20

    if-ne v0, v10, :cond_11

    .line 328
    :try_start_19
    iget-object v0, p0, Lcom/google/gF;->v:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gF;->v:Ljava/util/List;
    :try_end_19
    .catch Lcom/google/fQ; {:try_start_19 .. :try_end_19} :catch_18

    .line 267
    :cond_11
    and-int/lit8 v0, v1, 0x40

    if-ne v0, v11, :cond_12

    .line 335
    :try_start_1a
    iget-object v0, p0, Lcom/google/gF;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gF;->l:Ljava/util/List;
    :try_end_1a
    .catch Lcom/google/fQ; {:try_start_1a .. :try_end_1a} :catch_19

    .line 77
    :cond_12
    and-int/lit16 v0, v1, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_13

    .line 294
    :try_start_1b
    iget-object v0, p0, Lcom/google/gF;->E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gF;->E:Ljava/util/List;
    :try_end_1b
    .catch Lcom/google/fQ; {:try_start_1b .. :try_end_1b} :catch_1a

    .line 354
    :cond_13
    and-int/lit16 v0, v1, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_14

    .line 121
    :try_start_1c
    iget-object v0, p0, Lcom/google/gF;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gF;->f:Ljava/util/List;
    :try_end_1c
    .catch Lcom/google/fQ; {:try_start_1c .. :try_end_1c} :catch_1b

    .line 72
    :cond_14
    and-int/lit8 v0, v1, 0x8

    if-ne v0, v7, :cond_15

    .line 221
    :try_start_1d
    iget-object v0, p0, Lcom/google/gF;->t:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gF;->t:Ljava/util/List;
    :try_end_1d
    .catch Lcom/google/fQ; {:try_start_1d .. :try_end_1d} :catch_1c

    .line 244
    :cond_15
    and-int/lit8 v0, v1, 0x10

    if-ne v0, v9, :cond_16

    .line 150
    :try_start_1e
    iget-object v0, p0, Lcom/google/gF;->m:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gF;->m:Ljava/util/List;
    :try_end_1e
    .catch Lcom/google/fQ; {:try_start_1e .. :try_end_1e} :catch_1d

    .line 64
    :cond_16
    invoke-virtual {v5}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gF;->C:Lcom/google/bD;

    .line 142
    invoke-virtual {p0}, Lcom/google/gF;->b()V

    .line 32
    return-void

    .line 52
    :sswitch_c
    const/4 v0, 0x1

    .line 308
    if-eqz v4, :cond_e

    goto/16 :goto_0

    .line 286
    :catch_0
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Lcom/google/fQ; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_5
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 88
    :catch_1
    move-exception v0

    .line 317
    :try_start_20
    invoke-virtual {v0, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 131
    :catchall_0
    move-exception v0

    and-int/lit8 v2, v1, 0x4

    if-ne v2, v8, :cond_17

    .line 348
    :try_start_21
    new-instance v2, Lcom/google/eW;

    iget-object v3, p0, Lcom/google/gF;->j:Lcom/google/hh;

    invoke-direct {v2, v3}, Lcom/google/eW;-><init>(Lcom/google/hh;)V

    iput-object v2, p0, Lcom/google/gF;->j:Lcom/google/hh;
    :try_end_21
    .catch Lcom/google/fQ; {:try_start_21 .. :try_end_21} :catch_10

    .line 12
    :cond_17
    and-int/lit8 v2, v1, 0x20

    if-ne v2, v10, :cond_18

    .line 328
    :try_start_22
    iget-object v2, p0, Lcom/google/gF;->v:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/gF;->v:Ljava/util/List;
    :try_end_22
    .catch Lcom/google/fQ; {:try_start_22 .. :try_end_22} :catch_11

    .line 267
    :cond_18
    and-int/lit8 v2, v1, 0x40

    if-ne v2, v11, :cond_19

    .line 335
    :try_start_23
    iget-object v2, p0, Lcom/google/gF;->l:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/gF;->l:Ljava/util/List;
    :try_end_23
    .catch Lcom/google/fQ; {:try_start_23 .. :try_end_23} :catch_12

    .line 77
    :cond_19
    and-int/lit16 v2, v1, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_1a

    .line 294
    :try_start_24
    iget-object v2, p0, Lcom/google/gF;->E:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/gF;->E:Ljava/util/List;
    :try_end_24
    .catch Lcom/google/fQ; {:try_start_24 .. :try_end_24} :catch_13

    .line 354
    :cond_1a
    and-int/lit16 v2, v1, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_1b

    .line 121
    :try_start_25
    iget-object v2, p0, Lcom/google/gF;->f:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/gF;->f:Ljava/util/List;
    :try_end_25
    .catch Lcom/google/fQ; {:try_start_25 .. :try_end_25} :catch_14

    .line 72
    :cond_1b
    and-int/lit8 v2, v1, 0x8

    if-ne v2, v7, :cond_1c

    .line 221
    :try_start_26
    iget-object v2, p0, Lcom/google/gF;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/gF;->t:Ljava/util/List;
    :try_end_26
    .catch Lcom/google/fQ; {:try_start_26 .. :try_end_26} :catch_15

    .line 244
    :cond_1c
    and-int/lit8 v1, v1, 0x10

    if-ne v1, v9, :cond_1d

    .line 150
    :try_start_27
    iget-object v1, p0, Lcom/google/gF;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gF;->m:Ljava/util/List;
    :try_end_27
    .catch Lcom/google/fQ; {:try_start_27 .. :try_end_27} :catch_16

    .line 64
    :cond_1d
    invoke-virtual {v5}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gF;->C:Lcom/google/bD;

    .line 142
    invoke-virtual {p0}, Lcom/google/gF;->b()V

    .line 131
    throw v0

    .line 276
    :catch_2
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catch Lcom/google/fQ; {:try_start_28 .. :try_end_28} :catch_3
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_5
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    .line 252
    :catch_3
    move-exception v0

    :try_start_29
    throw v0
    :try_end_29
    .catch Lcom/google/fQ; {:try_start_29 .. :try_end_29} :catch_4
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_5
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    .line 165
    :catch_4
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2a
    .catch Lcom/google/fQ; {:try_start_2a .. :try_end_2a} :catch_1
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_5
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    .line 223
    :catch_5
    move-exception v0

    .line 116
    :try_start_2b
    new-instance v2, Lcom/google/fQ;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/fQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    .line 322
    :catch_6
    move-exception v0

    :try_start_2c
    throw v0

    .line 246
    :catch_7
    move-exception v0

    throw v0

    .line 344
    :catch_8
    move-exception v0

    throw v0

    .line 259
    :catch_9
    move-exception v0

    throw v0

    .line 355
    :catch_a
    move-exception v0

    throw v0

    .line 342
    :catch_b
    move-exception v0

    throw v0

    .line 74
    :catch_c
    move-exception v0

    throw v0

    .line 62
    :catch_d
    move-exception v0

    throw v0

    .line 46
    :catch_e
    move-exception v0

    throw v0

    .line 310
    :catch_f
    move-exception v0

    throw v0
    :try_end_2c
    .catch Lcom/google/fQ; {:try_start_2c .. :try_end_2c} :catch_1
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_5
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    .line 348
    :catch_10
    move-exception v0

    throw v0

    .line 328
    :catch_11
    move-exception v0

    throw v0

    .line 335
    :catch_12
    move-exception v0

    throw v0

    .line 294
    :catch_13
    move-exception v0

    throw v0

    .line 121
    :catch_14
    move-exception v0

    throw v0

    .line 221
    :catch_15
    move-exception v0

    throw v0

    .line 150
    :catch_16
    move-exception v0

    throw v0

    .line 348
    :catch_17
    move-exception v0

    throw v0

    .line 328
    :catch_18
    move-exception v0

    throw v0

    .line 335
    :catch_19
    move-exception v0

    throw v0

    .line 294
    :catch_1a
    move-exception v0

    throw v0

    .line 121
    :catch_1b
    move-exception v0

    throw v0

    .line 221
    :catch_1c
    move-exception v0

    throw v0

    .line 150
    :catch_1d
    move-exception v0

    throw v0

    :cond_1e
    move v0, v2

    goto/16 :goto_4

    :cond_1f
    move-object v3, v0

    goto/16 :goto_3

    :cond_20
    move-object v3, v0

    goto/16 :goto_1

    :sswitch_d
    move v2, v0

    goto/16 :goto_2

    .line 311
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_d
        0x50 -> :sswitch_8
        0x52 -> :sswitch_9
        0x58 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/g3;Lcom/google/ai;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/google/gF;-><init>(Lcom/google/g3;Lcom/google/ai;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 251
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 37
    iput-byte v0, p0, Lcom/google/gF;->g:B

    .line 98
    iput v0, p0, Lcom/google/gF;->D:I

    .line 79
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gF;->C:Lcom/google/bD;

    return-void
.end method

.method private E()V
    .locals 1

    .prologue
    .line 8
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/gF;->z:Ljava/lang/Object;

    .line 225
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/gF;->k:Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/google/d2;->a:Lcom/google/hh;

    iput-object v0, p0, Lcom/google/gF;->j:Lcom/google/hh;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gF;->t:Ljava/util/List;

    .line 320
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gF;->m:Ljava/util/List;

    .line 295
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gF;->v:Ljava/util/List;

    .line 270
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gF;->l:Ljava/util/List;

    .line 134
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gF;->E:Ljava/util/List;

    .line 175
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gF;->f:Ljava/util/List;

    .line 82
    invoke-static {}, Lcom/google/go;->g()Lcom/google/go;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gF;->w:Lcom/google/go;

    .line 21
    invoke-static {}, Lcom/google/gS;->g()Lcom/google/gS;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gF;->y:Lcom/google/gS;

    .line 352
    return-void
.end method

.method public static final F()Lcom/google/hv;
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lcom/google/bB;->p()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/gF;I)I
    .locals 0

    .prologue
    .line 350
    iput p1, p0, Lcom/google/gF;->n:I

    return p1
.end method

.method public static a()Lcom/google/gF;
    .locals 1

    .prologue
    .line 198
    sget-object v0, Lcom/google/gF;->e:Lcom/google/gF;

    return-object v0
.end method

.method public static a(Lcom/google/aN;)Lcom/google/gF;
    .locals 1

    .prologue
    .line 280
    sget-object v0, Lcom/google/gF;->o:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/aN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gF;

    return-object v0
.end method

.method public static a(Lcom/google/aN;Lcom/google/ai;)Lcom/google/gF;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/google/gF;->o:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gF;

    return-object v0
.end method

.method public static a(Lcom/google/g3;)Lcom/google/gF;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/google/gF;->o:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gF;

    return-object v0
.end method

.method public static a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/gF;
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lcom/google/gF;->o:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gF;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/gF;
    .locals 1

    .prologue
    .line 217
    sget-object v0, Lcom/google/gF;->o:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gF;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/gF;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/google/gF;->o:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gF;

    return-object v0
.end method

.method public static a([B)Lcom/google/gF;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/google/gF;->o:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gF;

    return-object v0
.end method

.method public static a([BLcom/google/ai;)Lcom/google/gF;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/google/gF;->o:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a([BLcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gF;

    return-object v0
.end method

.method static a(Lcom/google/gF;Lcom/google/gS;)Lcom/google/gS;
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/google/gF;->y:Lcom/google/gS;

    return-object p1
.end method

.method static a(Lcom/google/gF;Lcom/google/go;)Lcom/google/go;
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/google/gF;->w:Lcom/google/go;

    return-object p1
.end method

.method static a(Lcom/google/gF;Lcom/google/hh;)Lcom/google/hh;
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/google/gF;->j:Lcom/google/hh;

    return-object p1
.end method

.method static a(Lcom/google/gF;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/google/gF;->z:Ljava/lang/Object;

    return-object p1
.end method

.method static a(Lcom/google/gF;)Ljava/util/List;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/gF;->E:Ljava/util/List;

    return-object v0
.end method

.method static a(Lcom/google/gF;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/google/gF;->l:Ljava/util/List;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/gF;
    .locals 1

    .prologue
    .line 274
    sget-object v0, Lcom/google/gF;->o:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gF;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/gF;
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lcom/google/gF;->o:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gF;

    return-object v0
.end method

.method static b(Lcom/google/gF;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/google/gF;->k:Ljava/lang/Object;

    return-object p1
.end method

.method static b(Lcom/google/gF;)Ljava/util/List;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/google/gF;->f:Ljava/util/List;

    return-object v0
.end method

.method static b(Lcom/google/gF;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/google/gF;->v:Ljava/util/List;

    return-object p1
.end method

.method public static c(Lcom/google/gF;)Lcom/google/cH;
    .locals 1

    .prologue
    .line 200
    invoke-static {}, Lcom/google/gF;->t()Lcom/google/cH;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/cH;->a(Lcom/google/gF;)Lcom/google/cH;

    move-result-object v0

    return-object v0
.end method

.method static c(Lcom/google/gF;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/google/gF;->m:Ljava/util/List;

    return-object p1
.end method

.method static d(Lcom/google/gF;)Ljava/util/List;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/google/gF;->v:Ljava/util/List;

    return-object v0
.end method

.method static d(Lcom/google/gF;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/google/gF;->f:Ljava/util/List;

    return-object p1
.end method

.method static e(Lcom/google/gF;)Ljava/util/List;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/google/gF;->t:Ljava/util/List;

    return-object v0
.end method

.method static e(Lcom/google/gF;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/google/gF;->t:Ljava/util/List;

    return-object p1
.end method

.method static f(Lcom/google/gF;)Lcom/google/hh;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/gF;->j:Lcom/google/hh;

    return-object v0
.end method

.method static f(Lcom/google/gF;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/google/gF;->E:Ljava/util/List;

    return-object p1
.end method

.method static g(Lcom/google/gF;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/gF;->z:Ljava/lang/Object;

    return-object v0
.end method

.method static h(Lcom/google/gF;)Ljava/util/List;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/gF;->m:Ljava/util/List;

    return-object v0
.end method

.method static i(Lcom/google/gF;)Ljava/util/List;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/gF;->l:Ljava/util/List;

    return-object v0
.end method

.method static j(Lcom/google/gF;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/gF;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public static t()Lcom/google/cH;
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lcom/google/cH;->m()Lcom/google/cH;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/gF;->v:Ljava/util/List;

    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/google/gF;->m:Ljava/util/List;

    return-object v0
.end method

.method public C()Ljava/util/List;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/gF;->E:Ljava/util/List;

    return-object v0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/gF;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public G()Ljava/util/List;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/gF;->l:Ljava/util/List;

    return-object v0
.end method

.method public H()Ljava/util/List;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/gF;->v:Ljava/util/List;

    return-object v0
.end method

.method public I()I
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/google/gF;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public J()Lcom/google/cH;
    .locals 1

    .prologue
    .line 279
    invoke-static {p0}, Lcom/google/gF;->c(Lcom/google/gF;)Lcom/google/cH;

    move-result-object v0

    return-object v0
.end method

.method public K()Lcom/google/e0;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/gF;->y:Lcom/google/gS;

    return-object v0
.end method

.method public L()Z
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/google/gF;->n:I

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

.method protected a(Lcom/google/bm;)Lcom/google/cH;
    .locals 2

    .prologue
    .line 283
    new-instance v0, Lcom/google/cH;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/cH;-><init>(Lcom/google/bm;Lcom/google/fS;)V

    .line 158
    return-object v0
.end method

.method public a(I)Lcom/google/gg;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/gF;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gg;

    return-object v0
.end method

.method public a()Lcom/google/j;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/gF;->J()Lcom/google/cH;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/j;
    .locals 1

    .prologue
    .line 289
    invoke-virtual {p0, p1}, Lcom/google/gF;->a(Lcom/google/bm;)Lcom/google/cH;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/b6;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 197
    invoke-virtual {p0}, Lcom/google/gF;->c()I

    .line 129
    iget v0, p0, Lcom/google/gF;->n:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/gF;->n()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 237
    :cond_0
    iget v0, p0, Lcom/google/gF;->n:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_1

    .line 260
    invoke-virtual {p0}, Lcom/google/gF;->m()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    :cond_1
    move v0, v1

    .line 105
    :cond_2
    iget-object v2, p0, Lcom/google/gF;->j:Lcom/google/hh;

    invoke-interface {v2}, Lcom/google/hh;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 302
    const/4 v2, 0x3

    iget-object v4, p0, Lcom/google/gF;->j:Lcom/google/hh;

    invoke-interface {v4, v0}, Lcom/google/hh;->a(I)Lcom/google/aN;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 277
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_2

    :cond_3
    move v2, v1

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/google/gF;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 358
    iget-object v0, p0, Lcom/google/gF;->v:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-virtual {p1, v5, v0}, Lcom/google/b6;->e(ILcom/google/I;)V

    .line 109
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_10

    :cond_4
    move v2, v1

    .line 154
    :goto_1
    iget-object v0, p0, Lcom/google/gF;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 349
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/gF;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-virtual {p1, v4, v0}, Lcom/google/b6;->e(ILcom/google/I;)V

    .line 235
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_f

    :cond_5
    move v2, v1

    .line 256
    :goto_2
    iget-object v0, p0, Lcom/google/gF;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 63
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/gF;->E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-virtual {p1, v4, v0}, Lcom/google/b6;->e(ILcom/google/I;)V

    .line 242
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_e

    :cond_6
    move v2, v1

    .line 13
    :goto_3
    iget-object v0, p0, Lcom/google/gF;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 179
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/gF;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-virtual {p1, v4, v0}, Lcom/google/b6;->e(ILcom/google/I;)V

    .line 257
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_d

    .line 209
    :cond_7
    iget v0, p0, Lcom/google/gF;->n:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_8

    .line 299
    iget-object v0, p0, Lcom/google/gF;->w:Lcom/google/go;

    invoke-virtual {p1, v6, v0}, Lcom/google/b6;->e(ILcom/google/I;)V

    .line 168
    :cond_8
    iget v0, p0, Lcom/google/gF;->n:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_9

    .line 20
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/gF;->y:Lcom/google/gS;

    invoke-virtual {p1, v0, v2}, Lcom/google/b6;->e(ILcom/google/I;)V

    :cond_9
    move v2, v1

    .line 272
    :goto_4
    iget-object v0, p0, Lcom/google/gF;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 339
    const/16 v4, 0xa

    iget-object v0, p0, Lcom/google/gF;->t:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcom/google/b6;->a(II)V

    .line 330
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_c

    .line 96
    :cond_a
    iget-object v0, p0, Lcom/google/gF;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 146
    const/16 v2, 0xb

    iget-object v0, p0, Lcom/google/gF;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/b6;->a(II)V

    .line 182
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_a

    .line 49
    :cond_b
    invoke-virtual {p0}, Lcom/google/gF;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 169
    return-void

    :cond_c
    move v2, v0

    goto :goto_4

    :cond_d
    move v2, v0

    goto :goto_3

    :cond_e
    move v2, v0

    goto/16 :goto_2

    :cond_f
    move v2, v0

    goto/16 :goto_1

    :cond_10
    move v2, v0

    goto/16 :goto_0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/google/gF;->t:Ljava/util/List;

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
    .line 42
    invoke-virtual {p0}, Lcom/google/gF;->k()Lcom/google/cH;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/j;
    .locals 1

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/google/gF;->k()Lcom/google/cH;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/google/gF;->E:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    sget-boolean v5, Lcom/google/gW;->c:Z

    .line 186
    iget v0, p0, Lcom/google/gF;->D:I

    .line 265
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    .line 177
    :cond_0
    iget v0, p0, Lcom/google/gF;->n:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_12

    .line 104
    invoke-virtual {p0}, Lcom/google/gF;->n()Lcom/google/aN;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v0

    add-int/2addr v0, v1

    .line 253
    :goto_1
    iget v2, p0, Lcom/google/gF;->n:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/google/gF;->m()Lcom/google/aN;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    move v3, v1

    .line 202
    :cond_2
    iget-object v4, p0, Lcom/google/gF;->j:Lcom/google/hh;

    invoke-interface {v4}, Lcom/google/hh;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 303
    iget-object v4, p0, Lcom/google/gF;->j:Lcom/google/hh;

    invoke-interface {v4, v2}, Lcom/google/hh;->a(I)Lcom/google/aN;

    move-result-object v4

    invoke-static {v4}, Lcom/google/b6;->b(Lcom/google/aN;)I

    move-result v4

    add-int/2addr v3, v4

    .line 167
    add-int/lit8 v2, v2, 0x1

    if-eqz v5, :cond_2

    .line 275
    :cond_3
    add-int/2addr v0, v3

    .line 199
    invoke-virtual {p0}, Lcom/google/gF;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    move v2, v1

    move v3, v0

    .line 346
    :goto_2
    iget-object v0, p0, Lcom/google/gF;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/google/gF;->v:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-static {v6, v0}, Lcom/google/b6;->b(ILcom/google/I;)I

    move-result v0

    add-int/2addr v3, v0

    .line 76
    add-int/lit8 v0, v2, 0x1

    if-eqz v5, :cond_11

    :cond_4
    move v2, v1

    .line 227
    :goto_3
    iget-object v0, p0, Lcom/google/gF;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 324
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/gF;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-static {v4, v0}, Lcom/google/b6;->b(ILcom/google/I;)I

    move-result v0

    add-int/2addr v3, v0

    .line 65
    add-int/lit8 v0, v2, 0x1

    if-eqz v5, :cond_10

    :cond_5
    move v2, v1

    .line 108
    :goto_4
    iget-object v0, p0, Lcom/google/gF;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 138
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/gF;->E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-static {v4, v0}, Lcom/google/b6;->b(ILcom/google/I;)I

    move-result v0

    add-int/2addr v3, v0

    .line 292
    add-int/lit8 v0, v2, 0x1

    if-eqz v5, :cond_f

    :cond_6
    move v2, v1

    .line 31
    :goto_5
    iget-object v0, p0, Lcom/google/gF;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 254
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/gF;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-static {v4, v0}, Lcom/google/b6;->b(ILcom/google/I;)I

    move-result v0

    add-int/2addr v3, v0

    .line 296
    add-int/lit8 v0, v2, 0x1

    if-eqz v5, :cond_e

    .line 331
    :cond_7
    iget v0, p0, Lcom/google/gF;->n:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_8

    .line 11
    iget-object v0, p0, Lcom/google/gF;->w:Lcom/google/go;

    invoke-static {v7, v0}, Lcom/google/b6;->b(ILcom/google/I;)I

    move-result v0

    add-int/2addr v3, v0

    .line 93
    :cond_8
    iget v0, p0, Lcom/google/gF;->n:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v7, :cond_9

    .line 14
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/gF;->y:Lcom/google/gS;

    invoke-static {v0, v2}, Lcom/google/b6;->b(ILcom/google/I;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_9
    move v2, v1

    move v4, v1

    .line 176
    :goto_6
    iget-object v0, p0, Lcom/google/gF;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 17
    iget-object v0, p0, Lcom/google/gF;->t:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/b6;->f(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 284
    add-int/lit8 v0, v2, 0x1

    if-eqz v5, :cond_d

    .line 288
    :cond_a
    add-int v0, v3, v4

    .line 94
    invoke-virtual {p0}, Lcom/google/gF;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int v3, v0, v2

    move v2, v1

    .line 263
    :goto_7
    iget-object v0, p0, Lcom/google/gF;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 189
    iget-object v0, p0, Lcom/google/gF;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/b6;->f(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 187
    add-int/lit8 v1, v1, 0x1

    if-eqz v5, :cond_b

    .line 29
    :goto_8
    add-int/2addr v0, v3

    .line 293
    invoke-virtual {p0}, Lcom/google/gF;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 155
    invoke-virtual {p0}, Lcom/google/gF;->d()Lcom/google/bD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bD;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    iput v0, p0, Lcom/google/gF;->D:I

    goto/16 :goto_0

    :cond_b
    move v2, v0

    goto :goto_7

    :cond_c
    move v0, v2

    goto :goto_8

    :cond_d
    move v2, v0

    goto :goto_6

    :cond_e
    move v2, v0

    goto/16 :goto_5

    :cond_f
    move v2, v0

    goto/16 :goto_4

    :cond_10
    move v2, v0

    goto/16 :goto_3

    :cond_11
    move v2, v0

    goto/16 :goto_2

    :cond_12
    move v0, v1

    goto/16 :goto_1
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/google/gF;->l()Lcom/google/gF;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bS;
    .locals 1

    .prologue
    .line 332
    sget-object v0, Lcom/google/gF;->o:Lcom/google/bS;

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/google/gF;->l()Lcom/google/gF;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/google/gF;->j:Lcom/google/hh;

    invoke-interface {v0, p1}, Lcom/google/hh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/gF;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d()Lcom/google/aH;
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/google/gF;->J()Lcom/google/cH;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/aw;
    .locals 3

    .prologue
    .line 4
    invoke-static {}, Lcom/google/bB;->s()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lcom/google/gF;

    const-class v2, Lcom/google/cH;

    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/gF;->C:Lcom/google/bD;

    return-object v0
.end method

.method public d(I)Lcom/google/fA;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/gF;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/fA;

    return-object v0
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 70
    iget-byte v2, p0, Lcom/google/gF;->g:B

    .line 180
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 325
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 180
    goto :goto_0

    :cond_1
    move v2, v1

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/google/gF;->I()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 204
    invoke-virtual {p0, v2}, Lcom/google/gF;->f(I)Lcom/google/g_;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/g_;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 92
    iput-byte v1, p0, Lcom/google/gF;->g:B

    goto :goto_1

    .line 232
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    :cond_4
    move v2, v1

    .line 102
    :cond_5
    invoke-virtual {p0}, Lcom/google/gF;->z()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 85
    invoke-virtual {p0, v2}, Lcom/google/gF;->a(I)Lcom/google/gg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gg;->d()Z

    move-result v4

    if-nez v4, :cond_6

    .line 117
    iput-byte v1, p0, Lcom/google/gF;->g:B

    goto :goto_1

    .line 15
    :cond_6
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_5

    :cond_7
    move v2, v1

    .line 297
    :cond_8
    invoke-virtual {p0}, Lcom/google/gF;->x()I

    move-result v4

    if-ge v2, v4, :cond_a

    .line 282
    invoke-virtual {p0, v2}, Lcom/google/gF;->i(I)Lcom/google/ge;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ge;->d()Z

    move-result v4

    if-nez v4, :cond_9

    .line 173
    iput-byte v1, p0, Lcom/google/gF;->g:B

    goto :goto_1

    .line 243
    :cond_9
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_8

    :cond_a
    move v2, v1

    .line 319
    :cond_b
    invoke-virtual {p0}, Lcom/google/gF;->D()I

    move-result v4

    if-ge v2, v4, :cond_d

    .line 183
    invoke-virtual {p0, v2}, Lcom/google/gF;->e(I)Lcom/google/gH;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gH;->d()Z

    move-result v4

    if-nez v4, :cond_c

    .line 97
    iput-byte v1, p0, Lcom/google/gF;->g:B

    goto :goto_1

    .line 145
    :cond_c
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_b

    .line 125
    :cond_d
    invoke-virtual {p0}, Lcom/google/gF;->L()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 163
    invoke-virtual {p0}, Lcom/google/gF;->j()Lcom/google/go;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/go;->d()Z

    move-result v2

    if-nez v2, :cond_e

    .line 347
    iput-byte v1, p0, Lcom/google/gF;->g:B

    goto :goto_1

    .line 106
    :cond_e
    iput-byte v0, p0, Lcom/google/gF;->g:B

    move v1, v0

    .line 153
    goto :goto_1
.end method

.method public e(I)Lcom/google/gH;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/google/gF;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gH;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/google/gF;->f:Ljava/util/List;

    return-object v0
.end method

.method public f(I)Lcom/google/g_;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/gF;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g_;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/gF;->f:Ljava/util/List;

    return-object v0
.end method

.method public g(I)Lcom/google/x;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/gF;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/x;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/gF;->j:Lcom/google/hh;

    return-object v0
.end method

.method public h(I)Lcom/google/fa;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/gF;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/fa;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/gF;->z:Ljava/lang/Object;

    .line 329
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 304
    check-cast v0, Ljava/lang/String;

    .line 306
    :goto_0
    return-object v0

    .line 210
    :cond_0
    check-cast v0, Lcom/google/aN;

    .line 127
    invoke-virtual {v0}, Lcom/google/aN;->f()Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-virtual {v0}, Lcom/google/aN;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    iput-object v1, p0, Lcom/google/gF;->z:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 306
    goto :goto_0
.end method

.method public i(I)Lcom/google/ge;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/google/gF;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ge;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/google/gF;->k:Ljava/lang/Object;

    .line 362
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 208
    :goto_0
    return-object v0

    .line 248
    :cond_0
    check-cast v0, Lcom/google/aN;

    .line 39
    invoke-virtual {v0}, Lcom/google/aN;->f()Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-virtual {v0}, Lcom/google/aN;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    iput-object v1, p0, Lcom/google/gF;->k:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 208
    goto :goto_0
.end method

.method public j(I)Lcom/google/aN;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/gF;->j:Lcom/google/hh;

    invoke-interface {v0, p1}, Lcom/google/hh;->a(I)Lcom/google/aN;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/go;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/gF;->w:Lcom/google/go;

    return-object v0
.end method

.method public k(I)I
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/gF;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public k()Lcom/google/cH;
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/google/gF;->t()Lcom/google/cH;

    move-result-object v0

    return-object v0
.end method

.method public l(I)Lcom/google/af;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/gF;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/af;

    return-object v0
.end method

.method public l()Lcom/google/gF;
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lcom/google/gF;->e:Lcom/google/gF;

    return-object v0
.end method

.method public m()Lcom/google/aN;
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/gF;->k:Ljava/lang/Object;

    .line 271
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 201
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/aN;->b(Ljava/lang/String;)Lcom/google/aN;

    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/google/gF;->k:Ljava/lang/Object;

    .line 360
    :goto_0
    return-object v0

    .line 56
    :cond_0
    check-cast v0, Lcom/google/aN;

    goto :goto_0
.end method

.method public n()Lcom/google/aN;
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/google/gF;->z:Ljava/lang/Object;

    .line 75
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 321
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/aN;->b(Ljava/lang/String;)Lcom/google/aN;

    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/google/gF;->z:Ljava/lang/Object;

    .line 363
    :goto_0
    return-object v0

    .line 110
    :cond_0
    check-cast v0, Lcom/google/aN;

    goto :goto_0
.end method

.method public o()Lcom/google/w;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/google/gF;->w:Lcom/google/go;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/gF;->l:Ljava/util/List;

    return-object v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/gF;->j:Lcom/google/hh;

    invoke-interface {v0}, Lcom/google/hh;->size()I

    move-result v0

    return v0
.end method

.method public r()Lcom/google/gS;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/gF;->y:Lcom/google/gS;

    return-object v0
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 195
    iget v0, p0, Lcom/google/gF;->n:I

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
    .locals 2

    .prologue
    .line 323
    iget v0, p0, Lcom/google/gF;->n:I

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

.method public v()Ljava/util/List;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/google/gF;->t:Ljava/util/List;

    return-object v0
.end method

.method public w()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 245
    iget v1, p0, Lcom/google/gF;->n:I

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
    .line 241
    invoke-super {p0}, Lcom/google/gI;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/gF;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/gF;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/gF;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
