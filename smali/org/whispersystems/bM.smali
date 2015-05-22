.class public final Lorg/whispersystems/bM;
.super Lcom/google/gI;
.source "bM.java"

# interfaces
.implements Lorg/whispersystems/bO;


# static fields
.field public static A:I = 0x0

.field public static final C:I = 0x6

.field public static final G:I = 0x4

.field public static final H:I = 0x2

.field public static final I:I = 0xa

.field private static final J:Lorg/whispersystems/bM;

.field public static final K:I = 0xd

.field public static final L:I = 0xc

.field public static final e:I = 0x9

.field public static f:Lcom/google/bS; = null

.field public static final g:I = 0x8

.field public static final h:I = 0x5

.field public static final k:I = 0x7

.field public static final m:I = 0x1

.field public static final s:I = 0xb

.field private static final serialVersionUID:J = 0x0L

.field public static final x:I = 0x3


# instance fields
.field private B:I

.field private D:I

.field private E:Lcom/google/aN;

.field private F:Lorg/whispersystems/b4;

.field private i:Lcom/google/aN;

.field private j:I

.field private final l:Lcom/google/bD;

.field private n:Lcom/google/aN;

.field private o:Z

.field private p:I

.field private q:B

.field private r:Lorg/whispersystems/bL;

.field private t:I

.field private u:Lcom/google/aN;

.field private v:Ljava/util/List;

.field private w:I

.field private y:Lorg/whispersystems/b7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lorg/whispersystems/W;

    invoke-direct {v0}, Lorg/whispersystems/W;-><init>()V

    sput-object v0, Lorg/whispersystems/bM;->f:Lcom/google/bS;

    .line 106
    new-instance v0, Lorg/whispersystems/bM;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/bM;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/bM;->J:Lorg/whispersystems/bM;

    .line 98
    sget-object v0, Lorg/whispersystems/bM;->J:Lorg/whispersystems/bM;

    invoke-direct {v0}, Lorg/whispersystems/bM;->c()V

    .line 251
    return-void
.end method

.method private constructor <init>(Lcom/google/cI;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 42
    invoke-direct {p0, p1}, Lcom/google/gI;-><init>(Lcom/google/cI;)V

    .line 215
    iput-byte v0, p0, Lorg/whispersystems/bM;->q:B

    .line 172
    iput v0, p0, Lorg/whispersystems/bM;->p:I

    .line 33
    invoke-virtual {p1}, Lcom/google/cI;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bM;->l:Lcom/google/bD;

    .line 227
    return-void
.end method

.method constructor <init>(Lcom/google/cI;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lorg/whispersystems/bM;-><init>(Lcom/google/cI;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/g3;Lcom/google/ai;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v5, 0x0

    const/16 v8, 0x40

    sget v6, Lorg/whispersystems/bM;->A:I

    .line 161
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 72
    iput-byte v1, p0, Lorg/whispersystems/bM;->q:B

    .line 104
    iput v1, p0, Lorg/whispersystems/bM;->p:I

    .line 253
    invoke-direct {p0}, Lorg/whispersystems/bM;->c()V

    .line 54
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v7

    move v1, v0

    .line 208
    :cond_0
    if-nez v0, :cond_6

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/g3;->s()I
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 158
    sparse-switch v3, :sswitch_data_0

    .line 150
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v7, p2, v3}, Lorg/whispersystems/bM;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;I)Z
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_5

    .line 204
    if-eqz v6, :cond_d

    move v0, v2

    .line 119
    :sswitch_0
    :try_start_2
    iget v3, p0, Lorg/whispersystems/bM;->t:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/whispersystems/bM;->t:I

    .line 84
    invoke-virtual {p1}, Lcom/google/g3;->l()I

    move-result v3

    iput v3, p0, Lorg/whispersystems/bM;->j:I
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    if-eqz v6, :cond_5

    .line 165
    :sswitch_1
    :try_start_3
    iget v3, p0, Lorg/whispersystems/bM;->t:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lorg/whispersystems/bM;->t:I

    .line 120
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/bM;->E:Lcom/google/aN;
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    if-eqz v6, :cond_5

    .line 265
    :sswitch_2
    :try_start_4
    iget v3, p0, Lorg/whispersystems/bM;->t:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lorg/whispersystems/bM;->t:I

    .line 35
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/bM;->i:Lcom/google/aN;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    if-eqz v6, :cond_5

    .line 65
    :sswitch_3
    :try_start_5
    iget v3, p0, Lorg/whispersystems/bM;->t:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lorg/whispersystems/bM;->t:I

    .line 193
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/bM;->n:Lcom/google/aN;
    :try_end_5
    .catch Lcom/google/fQ; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 59
    if-eqz v6, :cond_5

    .line 241
    :sswitch_4
    :try_start_6
    iget v3, p0, Lorg/whispersystems/bM;->t:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lorg/whispersystems/bM;->t:I

    .line 22
    invoke-virtual {p1}, Lcom/google/g3;->l()I

    move-result v3

    iput v3, p0, Lorg/whispersystems/bM;->B:I
    :try_end_6
    .catch Lcom/google/fQ; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 234
    if-eqz v6, :cond_5

    move v3, v0

    .line 132
    :goto_1
    :try_start_7
    iget v0, p0, Lorg/whispersystems/bM;->t:I

    and-int/lit8 v0, v0, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_c

    .line 268
    iget-object v0, p0, Lorg/whispersystems/bM;->y:Lorg/whispersystems/b7;

    invoke-virtual {v0}, Lorg/whispersystems/b7;->r()Lorg/whispersystems/aT;
    :try_end_7
    .catch Lcom/google/fQ; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    move-object v4, v0

    .line 144
    :goto_2
    :try_start_8
    sget-object v0, Lorg/whispersystems/b7;->i:Lcom/google/bS;

    invoke-virtual {p1, v0, p2}, Lcom/google/g3;->a(Lcom/google/bS;Lcom/google/ai;)Lcom/google/I;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b7;

    iput-object v0, p0, Lorg/whispersystems/bM;->y:Lorg/whispersystems/b7;

    .line 252
    if-eqz v4, :cond_1

    .line 62
    iget-object v0, p0, Lorg/whispersystems/bM;->y:Lorg/whispersystems/b7;

    invoke-virtual {v4, v0}, Lorg/whispersystems/aT;->a(Lorg/whispersystems/b7;)Lorg/whispersystems/aT;

    .line 80
    invoke-virtual {v4}, Lorg/whispersystems/aT;->b()Lorg/whispersystems/b7;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bM;->y:Lorg/whispersystems/b7;
    :try_end_8
    .catch Lcom/google/fQ; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 205
    :cond_1
    :try_start_9
    iget v0, p0, Lorg/whispersystems/bM;->t:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/whispersystems/bM;->t:I
    :try_end_9
    .catch Lcom/google/fQ; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 220
    if-eqz v6, :cond_9

    move v0, v3

    .line 153
    :sswitch_5
    and-int/lit8 v3, v1, 0x40

    if-eq v3, v8, :cond_2

    .line 209
    :try_start_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/whispersystems/bM;->v:Ljava/util/List;

    .line 78
    or-int/lit8 v1, v1, 0x40

    .line 207
    :cond_2
    iget-object v3, p0, Lorg/whispersystems/bM;->v:Ljava/util/List;

    sget-object v4, Lorg/whispersystems/b7;->i:Lcom/google/bS;

    invoke-virtual {p1, v4, p2}, Lcom/google/g3;->a(Lcom/google/bS;Lcom/google/ai;)Lcom/google/I;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    if-eqz v6, :cond_5

    :sswitch_6
    move v3, v0

    .line 24
    iget v0, p0, Lorg/whispersystems/bM;->t:I

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v8, :cond_b

    .line 86
    iget-object v0, p0, Lorg/whispersystems/bM;->r:Lorg/whispersystems/bL;

    invoke-virtual {v0}, Lorg/whispersystems/bL;->e()Lorg/whispersystems/a6;
    :try_end_a
    .catch Lcom/google/fQ; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v0

    move-object v4, v0

    .line 197
    :goto_3
    :try_start_b
    sget-object v0, Lorg/whispersystems/bL;->m:Lcom/google/bS;

    invoke-virtual {p1, v0, p2}, Lcom/google/g3;->a(Lcom/google/bS;Lcom/google/ai;)Lcom/google/I;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bL;

    iput-object v0, p0, Lorg/whispersystems/bM;->r:Lorg/whispersystems/bL;

    .line 45
    if-eqz v4, :cond_3

    .line 133
    iget-object v0, p0, Lorg/whispersystems/bM;->r:Lorg/whispersystems/bL;

    invoke-virtual {v4, v0}, Lorg/whispersystems/a6;->a(Lorg/whispersystems/bL;)Lorg/whispersystems/a6;

    .line 44
    invoke-virtual {v4}, Lorg/whispersystems/a6;->f()Lorg/whispersystems/bL;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bM;->r:Lorg/whispersystems/bL;
    :try_end_b
    .catch Lcom/google/fQ; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 248
    :cond_3
    :try_start_c
    iget v0, p0, Lorg/whispersystems/bM;->t:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/whispersystems/bM;->t:I

    .line 121
    if-eqz v6, :cond_9

    .line 100
    :goto_4
    iget v0, p0, Lorg/whispersystems/bM;->t:I

    and-int/lit16 v0, v0, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_a

    .line 27
    iget-object v0, p0, Lorg/whispersystems/bM;->F:Lorg/whispersystems/b4;

    invoke-virtual {v0}, Lorg/whispersystems/b4;->i()Lorg/whispersystems/aD;
    :try_end_c
    .catch Lcom/google/fQ; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v0

    move-object v4, v0

    .line 141
    :goto_5
    :try_start_d
    sget-object v0, Lorg/whispersystems/b4;->PARSER:Lcom/google/bS;

    invoke-virtual {p1, v0, p2}, Lcom/google/g3;->a(Lcom/google/bS;Lcom/google/ai;)Lcom/google/I;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b4;

    iput-object v0, p0, Lorg/whispersystems/bM;->F:Lorg/whispersystems/b4;

    .line 149
    if-eqz v4, :cond_4

    .line 186
    iget-object v0, p0, Lorg/whispersystems/bM;->F:Lorg/whispersystems/b4;

    invoke-virtual {v4, v0}, Lorg/whispersystems/aD;->a(Lorg/whispersystems/b4;)Lorg/whispersystems/aD;

    .line 96
    invoke-virtual {v4}, Lorg/whispersystems/aD;->e()Lorg/whispersystems/b4;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bM;->F:Lorg/whispersystems/b4;
    :try_end_d
    .catch Lcom/google/fQ; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 115
    :cond_4
    :try_start_e
    iget v0, p0, Lorg/whispersystems/bM;->t:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/whispersystems/bM;->t:I

    .line 8
    if-eqz v6, :cond_9

    move v0, v3

    .line 180
    :sswitch_7
    iget v3, p0, Lorg/whispersystems/bM;->t:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Lorg/whispersystems/bM;->t:I

    .line 111
    invoke-virtual {p1}, Lcom/google/g3;->l()I

    move-result v3

    iput v3, p0, Lorg/whispersystems/bM;->D:I
    :try_end_e
    .catch Lcom/google/fQ; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 93
    if-eqz v6, :cond_5

    .line 257
    :sswitch_8
    :try_start_f
    iget v3, p0, Lorg/whispersystems/bM;->t:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p0, Lorg/whispersystems/bM;->t:I

    .line 58
    invoke-virtual {p1}, Lcom/google/g3;->l()I

    move-result v3

    iput v3, p0, Lorg/whispersystems/bM;->w:I
    :try_end_f
    .catch Lcom/google/fQ; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 247
    if-eqz v6, :cond_5

    .line 194
    :sswitch_9
    :try_start_10
    iget v3, p0, Lorg/whispersystems/bM;->t:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p0, Lorg/whispersystems/bM;->t:I

    .line 101
    invoke-virtual {p1}, Lcom/google/g3;->r()Z

    move-result v3

    iput-boolean v3, p0, Lorg/whispersystems/bM;->o:Z
    :try_end_10
    .catch Lcom/google/fQ; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 238
    if-eqz v6, :cond_5

    .line 256
    :sswitch_a
    :try_start_11
    iget v3, p0, Lorg/whispersystems/bM;->t:I

    or-int/lit16 v3, v3, 0x800

    iput v3, p0, Lorg/whispersystems/bM;->t:I

    .line 76
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/bM;->u:Lcom/google/aN;
    :try_end_11
    .catch Lcom/google/fQ; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 237
    :cond_5
    :goto_6
    if-eqz v6, :cond_0

    .line 171
    :cond_6
    and-int/lit8 v0, v1, 0x40

    if-ne v0, v8, :cond_7

    .line 67
    :try_start_12
    iget-object v0, p0, Lorg/whispersystems/bM;->v:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bM;->v:Ljava/util/List;
    :try_end_12
    .catch Lcom/google/fQ; {:try_start_12 .. :try_end_12} :catch_10

    .line 40
    :cond_7
    invoke-virtual {v7}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bM;->l:Lcom/google/bD;

    .line 97
    invoke-virtual {p0}, Lorg/whispersystems/bM;->b()V

    .line 128
    return-void

    .line 203
    :sswitch_b
    if-eqz v6, :cond_d

    move v0, v2

    goto/16 :goto_0

    .line 150
    :catch_0
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Lcom/google/fQ; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 94
    :catch_1
    move-exception v0

    .line 1
    :try_start_14
    invoke-virtual {v0, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 139
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x40

    if-ne v1, v8, :cond_8

    .line 85
    :try_start_15
    iget-object v1, p0, Lorg/whispersystems/bM;->v:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/bM;->v:Ljava/util/List;
    :try_end_15
    .catch Lcom/google/fQ; {:try_start_15 .. :try_end_15} :catch_11

    .line 51
    :cond_8
    invoke-virtual {v7}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/bM;->l:Lcom/google/bD;

    .line 272
    invoke-virtual {p0}, Lorg/whispersystems/bM;->b()V

    throw v0

    .line 214
    :catch_2
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Lcom/google/fQ; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 266
    :catch_3
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Lcom/google/fQ; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 152
    :catch_4
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Lcom/google/fQ; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 59
    :catch_5
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Lcom/google/fQ; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 234
    :catch_6
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Lcom/google/fQ; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 273
    :catch_7
    move-exception v0

    .line 103
    :try_start_1b
    new-instance v2, Lcom/google/fQ;

    .line 47
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/fQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 80
    :catch_8
    move-exception v0

    :try_start_1c
    throw v0

    .line 153
    :catch_9
    move-exception v0

    throw v0

    .line 44
    :catch_a
    move-exception v0

    throw v0

    .line 96
    :catch_b
    move-exception v0

    throw v0
    :try_end_1c
    .catch Lcom/google/fQ; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_7
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 93
    :catch_c
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Lcom/google/fQ; {:try_start_1d .. :try_end_1d} :catch_d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 247
    :catch_d
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Lcom/google/fQ; {:try_start_1e .. :try_end_1e} :catch_e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 238
    :catch_e
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Lcom/google/fQ; {:try_start_1f .. :try_end_1f} :catch_f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 76
    :catch_f
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Lcom/google/fQ; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 67
    :catch_10
    move-exception v0

    throw v0

    .line 85
    :catch_11
    move-exception v0

    throw v0

    :cond_9
    move v0, v3

    goto :goto_6

    :cond_a
    move-object v4, v5

    goto/16 :goto_5

    :cond_b
    move-object v4, v5

    goto/16 :goto_3

    :cond_c
    move-object v4, v5

    goto/16 :goto_2

    :cond_d
    move v0, v2

    goto :goto_6

    :sswitch_c
    move v3, v0

    goto/16 :goto_4

    :sswitch_d
    move v3, v0

    goto/16 :goto_1

    .line 158
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_d
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_c
        0x50 -> :sswitch_7
        0x58 -> :sswitch_8
        0x60 -> :sswitch_9
        0x6a -> :sswitch_a
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/g3;Lcom/google/ai;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/bM;-><init>(Lcom/google/g3;Lcom/google/ai;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 32
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 181
    iput-byte v0, p0, Lorg/whispersystems/bM;->q:B

    .line 174
    iput v0, p0, Lorg/whispersystems/bM;->p:I

    .line 199
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bM;->l:Lcom/google/bD;

    return-void
.end method

.method static a(Lorg/whispersystems/bM;I)I
    .locals 0

    .prologue
    .line 183
    iput p1, p0, Lorg/whispersystems/bM;->B:I

    return p1
.end method

.method static a(Lorg/whispersystems/bM;Lcom/google/aN;)Lcom/google/aN;
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lorg/whispersystems/bM;->E:Lcom/google/aN;

    return-object p1
.end method

.method static a(Lorg/whispersystems/bM;)Ljava/util/List;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lorg/whispersystems/bM;->v:Ljava/util/List;

    return-object v0
.end method

.method static a(Lorg/whispersystems/bM;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lorg/whispersystems/bM;->v:Ljava/util/List;

    return-object p1
.end method

.method static a(Lorg/whispersystems/bM;Lorg/whispersystems/b4;)Lorg/whispersystems/b4;
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lorg/whispersystems/bM;->F:Lorg/whispersystems/b4;

    return-object p1
.end method

.method static a(Lorg/whispersystems/bM;Lorg/whispersystems/b7;)Lorg/whispersystems/b7;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lorg/whispersystems/bM;->y:Lorg/whispersystems/b7;

    return-object p1
.end method

.method static a(Lorg/whispersystems/bM;Lorg/whispersystems/bL;)Lorg/whispersystems/bL;
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lorg/whispersystems/bM;->r:Lorg/whispersystems/bL;

    return-object p1
.end method

.method public static a(Lcom/google/aN;)Lorg/whispersystems/bM;
    .locals 1

    .prologue
    .line 271
    sget-object v0, Lorg/whispersystems/bM;->f:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/aN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bM;

    return-object v0
.end method

.method public static a(Lcom/google/aN;Lcom/google/ai;)Lorg/whispersystems/bM;
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lorg/whispersystems/bM;->f:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bM;

    return-object v0
.end method

.method public static a(Lcom/google/g3;)Lorg/whispersystems/bM;
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lorg/whispersystems/bM;->f:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bM;

    return-object v0
.end method

.method public static a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/bM;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lorg/whispersystems/bM;->f:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bM;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/bM;
    .locals 1

    .prologue
    .line 166
    sget-object v0, Lorg/whispersystems/bM;->f:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bM;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/ai;)Lorg/whispersystems/bM;
    .locals 1

    .prologue
    .line 223
    sget-object v0, Lorg/whispersystems/bM;->f:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bM;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/bM;
    .locals 1

    .prologue
    .line 239
    sget-object v0, Lorg/whispersystems/bM;->f:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bM;

    return-object v0
.end method

.method public static a([BLcom/google/ai;)Lorg/whispersystems/bM;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lorg/whispersystems/bM;->f:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a([BLcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bM;

    return-object v0
.end method

.method static a(Lorg/whispersystems/bM;Z)Z
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Lorg/whispersystems/bM;->o:Z

    return p1
.end method

.method static b(Lorg/whispersystems/bM;I)I
    .locals 0

    .prologue
    .line 212
    iput p1, p0, Lorg/whispersystems/bM;->w:I

    return p1
.end method

.method static b(Lorg/whispersystems/bM;Lcom/google/aN;)Lcom/google/aN;
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lorg/whispersystems/bM;->u:Lcom/google/aN;

    return-object p1
.end method

.method public static b(Lorg/whispersystems/bM;)Lorg/whispersystems/aC;
    .locals 1

    .prologue
    .line 219
    invoke-static {}, Lorg/whispersystems/bM;->j()Lorg/whispersystems/aC;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/aC;->a(Lorg/whispersystems/bM;)Lorg/whispersystems/aC;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/bM;
    .locals 1

    .prologue
    .line 195
    sget-object v0, Lorg/whispersystems/bM;->f:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bM;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/ai;)Lorg/whispersystems/bM;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lorg/whispersystems/bM;->f:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bM;

    return-object v0
.end method

.method static c(Lorg/whispersystems/bM;I)I
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lorg/whispersystems/bM;->t:I

    return p1
.end method

.method static c(Lorg/whispersystems/bM;Lcom/google/aN;)Lcom/google/aN;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lorg/whispersystems/bM;->n:Lcom/google/aN;

    return-object p1
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    iput v1, p0, Lorg/whispersystems/bM;->j:I

    .line 6
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/bM;->E:Lcom/google/aN;

    .line 113
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/bM;->i:Lcom/google/aN;

    .line 163
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/bM;->n:Lcom/google/aN;

    .line 189
    iput v1, p0, Lorg/whispersystems/bM;->B:I

    .line 275
    invoke-static {}, Lorg/whispersystems/b7;->l()Lorg/whispersystems/b7;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bM;->y:Lorg/whispersystems/b7;

    .line 112
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bM;->v:Ljava/util/List;

    .line 75
    invoke-static {}, Lorg/whispersystems/bL;->d()Lorg/whispersystems/bL;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bM;->r:Lorg/whispersystems/bL;

    .line 202
    invoke-static {}, Lorg/whispersystems/b4;->m()Lorg/whispersystems/b4;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bM;->F:Lorg/whispersystems/b4;

    .line 43
    iput v1, p0, Lorg/whispersystems/bM;->D:I

    .line 29
    iput v1, p0, Lorg/whispersystems/bM;->w:I

    .line 154
    iput-boolean v1, p0, Lorg/whispersystems/bM;->o:Z

    .line 114
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/bM;->u:Lcom/google/aN;

    .line 260
    return-void
.end method

.method static d(Lorg/whispersystems/bM;I)I
    .locals 0

    .prologue
    .line 245
    iput p1, p0, Lorg/whispersystems/bM;->j:I

    return p1
.end method

.method static d(Lorg/whispersystems/bM;Lcom/google/aN;)Lcom/google/aN;
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lorg/whispersystems/bM;->i:Lcom/google/aN;

    return-object p1
.end method

.method static e(Lorg/whispersystems/bM;I)I
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lorg/whispersystems/bM;->D:I

    return p1
.end method

.method public static j()Lorg/whispersystems/aC;
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Lorg/whispersystems/aC;->c()Lorg/whispersystems/aC;

    move-result-object v0

    return-object v0
.end method

.method static k()Z
    .locals 1

    .prologue
    .line 187
    sget-boolean v0, Lorg/whispersystems/bM;->d:Z

    return v0
.end method

.method public static final n()Lcom/google/hv;
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lorg/whispersystems/aP;->E()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method static p()Z
    .locals 1

    .prologue
    .line 274
    sget-boolean v0, Lorg/whispersystems/bM;->d:Z

    return v0
.end method

.method public static z()Lorg/whispersystems/bM;
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lorg/whispersystems/bM;->J:Lorg/whispersystems/bM;

    return-object v0
.end method


# virtual methods
.method public A()Lcom/google/aN;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lorg/whispersystems/bM;->u:Lcom/google/aN;

    return-object v0
.end method

.method public B()Z
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lorg/whispersystems/bM;->t:I

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

.method public C()Lcom/google/aN;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lorg/whispersystems/bM;->E:Lcom/google/aN;

    return-object v0
.end method

.method public D()Z
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Lorg/whispersystems/bM;->t:I

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

.method public E()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lorg/whispersystems/bM;->o:Z

    return v0
.end method

.method public F()Lorg/whispersystems/b4;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lorg/whispersystems/bM;->F:Lorg/whispersystems/b4;

    return-object v0
.end method

.method public G()Z
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lorg/whispersystems/bM;->t:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public H()Z
    .locals 2

    .prologue
    .line 148
    iget v0, p0, Lorg/whispersystems/bM;->t:I

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

.method public I()Ljava/util/List;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lorg/whispersystems/bM;->v:Ljava/util/List;

    return-object v0
.end method

.method public J()Z
    .locals 2

    .prologue
    .line 276
    iget v0, p0, Lorg/whispersystems/bM;->t:I

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

.method public K()Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorg/whispersystems/bM;->v:Ljava/util/List;

    return-object v0
.end method

.method public L()Z
    .locals 2

    .prologue
    .line 263
    iget v0, p0, Lorg/whispersystems/bM;->t:I

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

.method public M()Lorg/whispersystems/aC;
    .locals 1

    .prologue
    .line 88
    invoke-static {p0}, Lorg/whispersystems/bM;->b(Lorg/whispersystems/bM;)Lorg/whispersystems/aC;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/j;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lorg/whispersystems/bM;->M()Lorg/whispersystems/aC;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/j;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lorg/whispersystems/bM;->a(Lcom/google/bm;)Lorg/whispersystems/aC;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/a2;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lorg/whispersystems/bM;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a2;

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lorg/whispersystems/aC;
    .locals 2

    .prologue
    .line 164
    new-instance v0, Lorg/whispersystems/aC;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/aC;-><init>(Lcom/google/bm;Lorg/whispersystems/bf;)V

    .line 190
    return-object v0
.end method

.method public a(Lcom/google/b6;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    sget v2, Lorg/whispersystems/bM;->A:I

    .line 108
    invoke-virtual {p0}, Lorg/whispersystems/bM;->c()I

    .line 131
    iget v0, p0, Lorg/whispersystems/bM;->t:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 243
    iget v0, p0, Lorg/whispersystems/bM;->j:I

    invoke-virtual {p1, v1, v0}, Lcom/google/b6;->i(II)V

    .line 255
    :cond_0
    iget v0, p0, Lorg/whispersystems/bM;->t:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 167
    iget-object v0, p0, Lorg/whispersystems/bM;->E:Lcom/google/aN;

    invoke-virtual {p1, v3, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 68
    :cond_1
    iget v0, p0, Lorg/whispersystems/bM;->t:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 151
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/bM;->i:Lcom/google/aN;

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 117
    :cond_2
    iget v0, p0, Lorg/whispersystems/bM;->t:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    .line 107
    iget-object v0, p0, Lorg/whispersystems/bM;->n:Lcom/google/aN;

    invoke-virtual {p1, v4, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 216
    :cond_3
    iget v0, p0, Lorg/whispersystems/bM;->t:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 211
    const/4 v0, 0x5

    iget v1, p0, Lorg/whispersystems/bM;->B:I

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->i(II)V

    .line 102
    :cond_4
    iget v0, p0, Lorg/whispersystems/bM;->t:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 36
    const/4 v0, 0x6

    iget-object v1, p0, Lorg/whispersystems/bM;->y:Lorg/whispersystems/b7;

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->e(ILcom/google/I;)V

    .line 11
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/whispersystems/bM;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 15
    const/4 v3, 0x7

    iget-object v0, p0, Lorg/whispersystems/bM;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-virtual {p1, v3, v0}, Lcom/google/b6;->e(ILcom/google/I;)V

    .line 83
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_d

    .line 177
    :cond_6
    iget v0, p0, Lorg/whispersystems/bM;->t:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 89
    iget-object v0, p0, Lorg/whispersystems/bM;->r:Lorg/whispersystems/bL;

    invoke-virtual {p1, v5, v0}, Lcom/google/b6;->e(ILcom/google/I;)V

    .line 221
    :cond_7
    iget v0, p0, Lorg/whispersystems/bM;->t:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 258
    const/16 v0, 0x9

    iget-object v1, p0, Lorg/whispersystems/bM;->F:Lorg/whispersystems/b4;

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->e(ILcom/google/I;)V

    .line 87
    :cond_8
    iget v0, p0, Lorg/whispersystems/bM;->t:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 138
    const/16 v0, 0xa

    iget v1, p0, Lorg/whispersystems/bM;->D:I

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->i(II)V

    .line 196
    :cond_9
    iget v0, p0, Lorg/whispersystems/bM;->t:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    .line 126
    const/16 v0, 0xb

    iget v1, p0, Lorg/whispersystems/bM;->w:I

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->i(II)V

    .line 191
    :cond_a
    iget v0, p0, Lorg/whispersystems/bM;->t:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 242
    const/16 v0, 0xc

    iget-boolean v1, p0, Lorg/whispersystems/bM;->o:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->b(IZ)V

    .line 13
    :cond_b
    iget v0, p0, Lorg/whispersystems/bM;->t:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_c

    .line 230
    const/16 v0, 0xd

    iget-object v1, p0, Lorg/whispersystems/bM;->u:Lcom/google/aN;

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 146
    :cond_c
    invoke-virtual {p0}, Lorg/whispersystems/bM;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 105
    return-void

    :cond_d
    move v1, v0

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lorg/whispersystems/bM;->t:I

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

.method public b()Lcom/google/aH;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lorg/whispersystems/bM;->u()Lorg/whispersystems/aC;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/j;
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lorg/whispersystems/bM;->u()Lorg/whispersystems/aC;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lorg/whispersystems/b7;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lorg/whispersystems/bM;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b7;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 267
    iget v0, p0, Lorg/whispersystems/bM;->t:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget v3, Lorg/whispersystems/bM;->A:I

    .line 90
    iget v0, p0, Lorg/whispersystems/bM;->p:I

    .line 30
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    .line 198
    :cond_0
    iget v0, p0, Lorg/whispersystems/bM;->t:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_e

    .line 109
    iget v0, p0, Lorg/whispersystems/bM;->j:I

    .line 235
    invoke-static {v4, v0}, Lcom/google/b6;->e(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 129
    :goto_1
    iget v2, p0, Lorg/whispersystems/bM;->t:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 38
    iget-object v2, p0, Lorg/whispersystems/bM;->E:Lcom/google/aN;

    .line 91
    invoke-static {v5, v2}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v2

    add-int/2addr v0, v2

    .line 240
    :cond_1
    iget v2, p0, Lorg/whispersystems/bM;->t:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_2

    .line 178
    const/4 v2, 0x3

    iget-object v4, p0, Lorg/whispersystems/bM;->i:Lcom/google/aN;

    .line 176
    invoke-static {v2, v4}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v2

    add-int/2addr v0, v2

    .line 156
    :cond_2
    iget v2, p0, Lorg/whispersystems/bM;->t:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v7, :cond_3

    .line 200
    iget-object v2, p0, Lorg/whispersystems/bM;->n:Lcom/google/aN;

    .line 228
    invoke-static {v6, v2}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v2

    add-int/2addr v0, v2

    .line 249
    :cond_3
    iget v2, p0, Lorg/whispersystems/bM;->t:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    .line 244
    const/4 v2, 0x5

    iget v4, p0, Lorg/whispersystems/bM;->B:I

    .line 170
    invoke-static {v2, v4}, Lcom/google/b6;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_4
    iget v2, p0, Lorg/whispersystems/bM;->t:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    .line 37
    const/4 v2, 0x6

    iget-object v4, p0, Lorg/whispersystems/bM;->y:Lorg/whispersystems/b7;

    .line 226
    invoke-static {v2, v4}, Lcom/google/b6;->b(ILcom/google/I;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    move v2, v0

    .line 254
    :goto_2
    iget-object v0, p0, Lorg/whispersystems/bM;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 259
    const/4 v4, 0x7

    iget-object v0, p0, Lorg/whispersystems/bM;->v:Ljava/util/List;

    .line 225
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-static {v4, v0}, Lcom/google/b6;->b(ILcom/google/I;)I

    move-result v0

    add-int/2addr v0, v2

    .line 157
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_c

    .line 34
    :goto_3
    iget v1, p0, Lorg/whispersystems/bM;->t:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    .line 142
    iget-object v1, p0, Lorg/whispersystems/bM;->r:Lorg/whispersystems/bL;

    .line 49
    invoke-static {v7, v1}, Lcom/google/b6;->b(ILcom/google/I;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_6
    iget v1, p0, Lorg/whispersystems/bM;->t:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_7

    .line 261
    const/16 v1, 0x9

    iget-object v2, p0, Lorg/whispersystems/bM;->F:Lorg/whispersystems/b4;

    .line 16
    invoke-static {v1, v2}, Lcom/google/b6;->b(ILcom/google/I;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_7
    iget v1, p0, Lorg/whispersystems/bM;->t:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_8

    .line 213
    const/16 v1, 0xa

    iget v2, p0, Lorg/whispersystems/bM;->D:I

    .line 82
    invoke-static {v1, v2}, Lcom/google/b6;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_8
    iget v1, p0, Lorg/whispersystems/bM;->t:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_9

    .line 201
    const/16 v1, 0xb

    iget v2, p0, Lorg/whispersystems/bM;->w:I

    .line 224
    invoke-static {v1, v2}, Lcom/google/b6;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_9
    iget v1, p0, Lorg/whispersystems/bM;->t:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_a

    .line 64
    const/16 v1, 0xc

    iget-boolean v2, p0, Lorg/whispersystems/bM;->o:Z

    .line 147
    invoke-static {v1, v2}, Lcom/google/b6;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_a
    iget v1, p0, Lorg/whispersystems/bM;->t:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_b

    .line 169
    const/16 v1, 0xd

    iget-object v2, p0, Lorg/whispersystems/bM;->u:Lcom/google/aN;

    .line 246
    invoke-static {v1, v2}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_b
    invoke-virtual {p0}, Lorg/whispersystems/bM;->d()Lcom/google/bD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bD;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    iput v0, p0, Lorg/whispersystems/bM;->p:I

    goto/16 :goto_0

    :cond_c
    move v2, v0

    goto/16 :goto_2

    :cond_d
    move v0, v2

    goto :goto_3

    :cond_e
    move v0, v1

    goto/16 :goto_1
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lorg/whispersystems/bM;->m()Lorg/whispersystems/bM;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bS;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lorg/whispersystems/bM;->f:Lcom/google/bS;

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Lorg/whispersystems/bM;->m()Lorg/whispersystems/bM;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lorg/whispersystems/bM;->B:I

    return v0
.end method

.method public d()Lcom/google/aH;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lorg/whispersystems/bM;->M()Lorg/whispersystems/aC;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/aw;
    .locals 3

    .prologue
    .line 206
    invoke-static {}, Lorg/whispersystems/aP;->o()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lorg/whispersystems/bM;

    const-class v2, Lorg/whispersystems/aC;

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lorg/whispersystems/bM;->l:Lcom/google/bD;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 175
    iget-byte v1, p0, Lorg/whispersystems/bM;->q:B

    .line 28
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 160
    :goto_0
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 118
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/bM;->q:B

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 130
    iget v0, p0, Lorg/whispersystems/bM;->t:I

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

.method public f()Z
    .locals 2

    .prologue
    .line 210
    iget v0, p0, Lorg/whispersystems/bM;->t:I

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

.method public g()Lcom/google/aN;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/whispersystems/bM;->n:Lcom/google/aN;

    return-object v0
.end method

.method public h()Lorg/whispersystems/w;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lorg/whispersystems/bM;->F:Lorg/whispersystems/b4;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 21
    iget v1, p0, Lorg/whispersystems/bM;->t:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Lorg/whispersystems/bM;->j:I

    return v0
.end method

.method public m()Lorg/whispersystems/bM;
    .locals 1

    .prologue
    .line 269
    sget-object v0, Lorg/whispersystems/bM;->J:Lorg/whispersystems/bM;

    return-object v0
.end method

.method public o()Lorg/whispersystems/H;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lorg/whispersystems/bM;->r:Lorg/whispersystems/bL;

    return-object v0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lorg/whispersystems/bM;->t:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Lcom/google/aN;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/whispersystems/bM;->i:Lcom/google/aN;

    return-object v0
.end method

.method public s()Lorg/whispersystems/a2;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lorg/whispersystems/bM;->y:Lorg/whispersystems/b7;

    return-object v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lorg/whispersystems/bM;->w:I

    return v0
.end method

.method public u()Lorg/whispersystems/aC;
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lorg/whispersystems/bM;->j()Lorg/whispersystems/aC;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lorg/whispersystems/bM;->D:I

    return v0
.end method

.method public w()Lorg/whispersystems/bL;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lorg/whispersystems/bM;->r:Lorg/whispersystems/bL;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/gI;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x()Lorg/whispersystems/b7;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lorg/whispersystems/bM;->y:Lorg/whispersystems/b7;

    return-object v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lorg/whispersystems/bM;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
