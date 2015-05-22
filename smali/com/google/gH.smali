.class public final Lcom/google/gH;
.super Lcom/google/gI;
.source "gH.java"

# interfaces
.implements Lcom/google/af;


# static fields
.field public static e:Lcom/google/bS; = null

.field public static final f:I = 0x5

.field public static final j:I = 0x2

.field public static final n:I = 0x7

.field public static final o:I = 0x3

.field public static final r:I = 0x1

.field private static final serialVersionUID:J = 0x0L

.field public static final t:I = 0x6

.field public static final w:I = 0x8

.field public static final x:I = 0x4

.field private static final y:Lcom/google/gH;


# instance fields
.field private g:I

.field private final h:Lcom/google/bD;

.field private i:Ljava/lang/Object;

.field private k:Ljava/lang/Object;

.field private l:Lcom/google/bT;

.field private m:B

.field private p:Ljava/lang/Object;

.field private q:Ljava/lang/Object;

.field private s:Lcom/google/iY;

.field private u:I

.field private v:I

.field private z:Lcom/google/gq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lcom/google/bw;

    invoke-direct {v0}, Lcom/google/bw;-><init>()V

    sput-object v0, Lcom/google/gH;->e:Lcom/google/bS;

    .line 174
    new-instance v0, Lcom/google/gH;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/gH;-><init>(Z)V

    sput-object v0, Lcom/google/gH;->y:Lcom/google/gH;

    .line 73
    sget-object v0, Lcom/google/gH;->y:Lcom/google/gH;

    invoke-direct {v0}, Lcom/google/gH;->p()V

    .line 52
    return-void
.end method

.method private constructor <init>(Lcom/google/cI;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 164
    invoke-direct {p0, p1}, Lcom/google/gI;-><init>(Lcom/google/cI;)V

    .line 223
    iput-byte v0, p0, Lcom/google/gH;->m:B

    .line 116
    iput v0, p0, Lcom/google/gH;->v:I

    .line 190
    invoke-virtual {p1}, Lcom/google/cI;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gH;->h:Lcom/google/bD;

    .line 79
    return-void
.end method

.method constructor <init>(Lcom/google/cI;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lcom/google/gH;-><init>(Lcom/google/cI;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/g3;Lcom/google/ai;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v4, Lcom/google/gW;->c:Z

    .line 97
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 233
    iput-byte v0, p0, Lcom/google/gH;->m:B

    .line 96
    iput v0, p0, Lcom/google/gH;->v:I

    .line 153
    invoke-direct {p0}, Lcom/google/gH;->p()V

    .line 161
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v5

    .line 240
    const/4 v2, 0x0

    .line 98
    :goto_0
    if-nez v2, :cond_4

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/g3;->s()I
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 89
    sparse-switch v3, :sswitch_data_0

    move v0, v2

    .line 10
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1, v5, p2, v3}, Lcom/google/gH;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;I)Z
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    .line 16
    if-eqz v4, :cond_7

    move v0, v1

    .line 19
    :goto_2
    :try_start_2
    iget v2, p0, Lcom/google/gH;->u:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/gH;->u:I

    .line 129
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v2

    iput-object v2, p0, Lcom/google/gH;->p:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    if-eqz v4, :cond_3

    .line 36
    :goto_3
    :try_start_3
    iget v2, p0, Lcom/google/gH;->u:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/gH;->u:I

    .line 151
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v2

    iput-object v2, p0, Lcom/google/gH;->q:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    if-eqz v4, :cond_3

    .line 88
    :goto_4
    :try_start_4
    iget v2, p0, Lcom/google/gH;->u:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/gH;->u:I

    .line 37
    invoke-virtual {p1}, Lcom/google/g3;->u()I

    move-result v2

    iput v2, p0, Lcom/google/gH;->g:I
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    if-eqz v4, :cond_3

    .line 157
    :goto_5
    :try_start_5
    invoke-virtual {p1}, Lcom/google/g3;->h()I

    move-result v2

    .line 81
    invoke-static {v2}, Lcom/google/iY;->valueOf(I)Lcom/google/iY;
    :try_end_5
    .catch Lcom/google/fQ; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v3

    .line 34
    if-nez v3, :cond_0

    .line 158
    const/4 v6, 0x4

    :try_start_6
    invoke-virtual {v5, v6, v2}, Lcom/google/aE;->a(II)Lcom/google/aE;
    :try_end_6
    .catch Lcom/google/fQ; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_3

    .line 246
    :cond_0
    :try_start_7
    iget v2, p0, Lcom/google/gH;->u:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/gH;->u:I

    .line 179
    iput-object v3, p0, Lcom/google/gH;->s:Lcom/google/iY;
    :try_end_7
    .catch Lcom/google/fQ; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 111
    if-eqz v4, :cond_3

    .line 32
    :goto_6
    :try_start_8
    invoke-virtual {p1}, Lcom/google/g3;->h()I

    move-result v2

    .line 205
    invoke-static {v2}, Lcom/google/bT;->valueOf(I)Lcom/google/bT;
    :try_end_8
    .catch Lcom/google/fQ; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v3

    .line 6
    if-nez v3, :cond_1

    .line 171
    const/4 v6, 0x5

    :try_start_9
    invoke-virtual {v5, v6, v2}, Lcom/google/aE;->a(II)Lcom/google/aE;
    :try_end_9
    .catch Lcom/google/fQ; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v4, :cond_3

    .line 156
    :cond_1
    :try_start_a
    iget v2, p0, Lcom/google/gH;->u:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/gH;->u:I

    .line 62
    iput-object v3, p0, Lcom/google/gH;->l:Lcom/google/bT;
    :try_end_a
    .catch Lcom/google/fQ; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 85
    if-eqz v4, :cond_3

    .line 192
    :goto_7
    :try_start_b
    iget v2, p0, Lcom/google/gH;->u:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/gH;->u:I

    .line 145
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v2

    iput-object v2, p0, Lcom/google/gH;->k:Ljava/lang/Object;
    :try_end_b
    .catch Lcom/google/fQ; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 209
    if-eqz v4, :cond_3

    .line 175
    :goto_8
    :try_start_c
    iget v2, p0, Lcom/google/gH;->u:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/gH;->u:I

    .line 43
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v2

    iput-object v2, p0, Lcom/google/gH;->i:Ljava/lang/Object;
    :try_end_c
    .catch Lcom/google/fQ; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 150
    if-eqz v4, :cond_3

    move v2, v0

    .line 30
    :sswitch_0
    const/4 v0, 0x0

    .line 182
    :try_start_d
    iget v3, p0, Lcom/google/gH;->u:I

    and-int/lit16 v3, v3, 0x80

    const/16 v6, 0x80

    if-ne v3, v6, :cond_6

    .line 155
    iget-object v0, p0, Lcom/google/gH;->z:Lcom/google/gq;

    invoke-virtual {v0}, Lcom/google/gq;->u()Lcom/google/cX;
    :try_end_d
    .catch Lcom/google/fQ; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-object v0

    move-object v3, v0

    .line 4
    :goto_9
    :try_start_e
    sget-object v0, Lcom/google/gq;->n:Lcom/google/bS;

    invoke-virtual {p1, v0, p2}, Lcom/google/g3;->a(Lcom/google/bS;Lcom/google/ai;)Lcom/google/I;

    move-result-object v0

    check-cast v0, Lcom/google/gq;

    iput-object v0, p0, Lcom/google/gH;->z:Lcom/google/gq;

    .line 26
    if-eqz v3, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/gH;->z:Lcom/google/gq;

    invoke-virtual {v3, v0}, Lcom/google/cX;->a(Lcom/google/gq;)Lcom/google/cX;

    .line 148
    invoke-virtual {v3}, Lcom/google/cX;->f()Lcom/google/gq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gH;->z:Lcom/google/gq;
    :try_end_e
    .catch Lcom/google/fQ; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 201
    :cond_2
    :try_start_f
    iget v0, p0, Lcom/google/gH;->u:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/gH;->u:I
    :try_end_f
    .catch Lcom/google/fQ; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move v0, v2

    .line 95
    :cond_3
    :goto_a
    if-eqz v4, :cond_5

    .line 46
    :cond_4
    invoke-virtual {v5}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gH;->h:Lcom/google/bD;

    .line 83
    invoke-virtual {p0}, Lcom/google/gH;->b()V

    .line 86
    return-void

    .line 7
    :sswitch_1
    if-eqz v4, :cond_7

    move v0, v1

    goto/16 :goto_1

    .line 10
    :catch_0
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Lcom/google/fQ; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 18
    :catch_1
    move-exception v0

    .line 119
    :try_start_11
    invoke-virtual {v0, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gH;->h:Lcom/google/bD;

    .line 83
    invoke-virtual {p0}, Lcom/google/gH;->b()V

    .line 46
    throw v0

    .line 185
    :catch_2
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Lcom/google/fQ; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 31
    :catch_3
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Lcom/google/fQ; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 142
    :catch_4
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Lcom/google/fQ; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 25
    :catch_5
    move-exception v0

    .line 146
    :try_start_15
    new-instance v1, Lcom/google/fQ;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/fQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 158
    :catch_6
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Lcom/google/fQ; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 111
    :catch_7
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Lcom/google/fQ; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 171
    :catch_8
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Lcom/google/fQ; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 85
    :catch_9
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Lcom/google/fQ; {:try_start_19 .. :try_end_19} :catch_a
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 209
    :catch_a
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Lcom/google/fQ; {:try_start_1a .. :try_end_1a} :catch_b
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 150
    :catch_b
    move-exception v0

    :try_start_1b
    throw v0

    .line 148
    :catch_c
    move-exception v0

    throw v0
    :try_end_1b
    .catch Lcom/google/fQ; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :cond_5
    move v2, v0

    goto/16 :goto_0

    :cond_6
    move-object v3, v0

    goto :goto_9

    :cond_7
    move v0, v1

    goto :goto_a

    :sswitch_2
    move v0, v2

    goto/16 :goto_8

    :sswitch_3
    move v0, v2

    goto/16 :goto_7

    :sswitch_4
    move v0, v2

    goto/16 :goto_6

    :sswitch_5
    move v0, v2

    goto/16 :goto_5

    :sswitch_6
    move v0, v2

    goto/16 :goto_4

    :sswitch_7
    move v0, v2

    goto/16 :goto_3

    :sswitch_8
    move v0, v2

    goto/16 :goto_2

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_8
        0x12 -> :sswitch_7
        0x18 -> :sswitch_6
        0x20 -> :sswitch_5
        0x28 -> :sswitch_4
        0x32 -> :sswitch_3
        0x3a -> :sswitch_2
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/g3;Lcom/google/ai;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1, p2}, Lcom/google/gH;-><init>(Lcom/google/g3;Lcom/google/ai;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 191
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 54
    iput-byte v0, p0, Lcom/google/gH;->m:B

    .line 226
    iput v0, p0, Lcom/google/gH;->v:I

    .line 212
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gH;->h:Lcom/google/bD;

    return-void
.end method

.method static a(Lcom/google/gH;I)I
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/google/gH;->g:I

    return p1
.end method

.method static a(Lcom/google/gH;Lcom/google/bT;)Lcom/google/bT;
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/google/gH;->l:Lcom/google/bT;

    return-object p1
.end method

.method public static a(Lcom/google/aN;)Lcom/google/gH;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/google/gH;->e:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/aN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gH;

    return-object v0
.end method

.method public static a(Lcom/google/aN;Lcom/google/ai;)Lcom/google/gH;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/gH;->e:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gH;

    return-object v0
.end method

.method public static a(Lcom/google/g3;)Lcom/google/gH;
    .locals 1

    .prologue
    .line 202
    sget-object v0, Lcom/google/gH;->e:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gH;

    return-object v0
.end method

.method public static a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/gH;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/google/gH;->e:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gH;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/gH;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/google/gH;->e:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gH;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/gH;
    .locals 1

    .prologue
    .line 229
    sget-object v0, Lcom/google/gH;->e:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gH;

    return-object v0
.end method

.method public static a([B)Lcom/google/gH;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/google/gH;->e:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gH;

    return-object v0
.end method

.method public static a([BLcom/google/ai;)Lcom/google/gH;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/google/gH;->e:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a([BLcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gH;

    return-object v0
.end method

.method static a(Lcom/google/gH;Lcom/google/gq;)Lcom/google/gq;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/gH;->z:Lcom/google/gq;

    return-object p1
.end method

.method static a(Lcom/google/gH;Lcom/google/iY;)Lcom/google/iY;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/google/gH;->s:Lcom/google/iY;

    return-object p1
.end method

.method static a(Lcom/google/gH;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/gH;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static a(Lcom/google/gH;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/google/gH;->p:Ljava/lang/Object;

    return-object p1
.end method

.method static b(Lcom/google/gH;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/google/gH;->u:I

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/gH;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/google/gH;->e:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gH;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/gH;
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lcom/google/gH;->e:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gH;

    return-object v0
.end method

.method static b(Lcom/google/gH;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/gH;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static b(Lcom/google/gH;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/google/gH;->k:Ljava/lang/Object;

    return-object p1
.end method

.method public static c(Lcom/google/gH;)Lcom/google/cT;
    .locals 1

    .prologue
    .line 126
    invoke-static {}, Lcom/google/gH;->m()Lcom/google/cT;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/cT;->a(Lcom/google/gH;)Lcom/google/cT;

    move-result-object v0

    return-object v0
.end method

.method static c(Lcom/google/gH;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/google/gH;->i:Ljava/lang/Object;

    return-object p1
.end method

.method static d(Lcom/google/gH;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/gH;->q:Ljava/lang/Object;

    return-object v0
.end method

.method static d(Lcom/google/gH;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/google/gH;->q:Ljava/lang/Object;

    return-object p1
.end method

.method static e(Lcom/google/gH;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/gH;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public static m()Lcom/google/cT;
    .locals 1

    .prologue
    .line 128
    invoke-static {}, Lcom/google/cT;->g()Lcom/google/cT;

    move-result-object v0

    return-object v0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/gH;->p:Ljava/lang/Object;

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gH;->g:I

    .line 199
    sget-object v0, Lcom/google/iY;->LABEL_OPTIONAL:Lcom/google/iY;

    iput-object v0, p0, Lcom/google/gH;->s:Lcom/google/iY;

    .line 207
    sget-object v0, Lcom/google/bT;->TYPE_DOUBLE:Lcom/google/bT;

    iput-object v0, p0, Lcom/google/gH;->l:Lcom/google/bT;

    .line 169
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/gH;->k:Ljava/lang/Object;

    .line 215
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/gH;->q:Ljava/lang/Object;

    .line 208
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/gH;->i:Ljava/lang/Object;

    .line 245
    invoke-static {}, Lcom/google/gq;->n()Lcom/google/gq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gH;->z:Lcom/google/gq;

    .line 152
    return-void
.end method

.method public static u()Lcom/google/gH;
    .locals 1

    .prologue
    .line 247
    sget-object v0, Lcom/google/gH;->y:Lcom/google/gH;

    return-object v0
.end method

.method public static final x()Lcom/google/hv;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/google/bB;->A()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lcom/google/gH;->u:I

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

.method public B()Lcom/google/c5;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/gH;->z:Lcom/google/gq;

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/cT;
    .locals 2

    .prologue
    .line 244
    new-instance v0, Lcom/google/cT;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/cT;-><init>(Lcom/google/bm;Lcom/google/fS;)V

    .line 35
    return-object v0
.end method

.method public a()Lcom/google/gH;
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lcom/google/gH;->y:Lcom/google/gH;

    return-object v0
.end method

.method public a()Lcom/google/j;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/gH;->t()Lcom/google/cT;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/j;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lcom/google/gH;->a(Lcom/google/bm;)Lcom/google/cT;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/b6;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 238
    invoke-virtual {p0}, Lcom/google/gH;->c()I

    .line 102
    iget v0, p0, Lcom/google/gH;->u:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/google/gH;->g()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 49
    :cond_0
    iget v0, p0, Lcom/google/gH;->u:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 225
    invoke-virtual {p0}, Lcom/google/gH;->d()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 140
    :cond_1
    iget v0, p0, Lcom/google/gH;->u:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 123
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/gH;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->a(II)V

    .line 69
    :cond_2
    iget v0, p0, Lcom/google/gH;->u:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 63
    iget-object v0, p0, Lcom/google/gH;->s:Lcom/google/iY;

    invoke-virtual {v0}, Lcom/google/iY;->getNumber()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/b6;->h(II)V

    .line 176
    :cond_3
    iget v0, p0, Lcom/google/gH;->u:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_4

    .line 103
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/gH;->l:Lcom/google/bT;

    invoke-virtual {v1}, Lcom/google/bT;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->h(II)V

    .line 20
    :cond_4
    iget v0, p0, Lcom/google/gH;->u:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 206
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/gH;->o()Lcom/google/aN;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 184
    :cond_5
    iget v0, p0, Lcom/google/gH;->u:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 220
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/gH;->y()Lcom/google/aN;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 70
    :cond_6
    iget v0, p0, Lcom/google/gH;->u:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 71
    iget-object v0, p0, Lcom/google/gH;->z:Lcom/google/gq;

    invoke-virtual {p1, v4, v0}, Lcom/google/b6;->e(ILcom/google/I;)V

    .line 113
    :cond_7
    invoke-virtual {p0}, Lcom/google/gH;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 65
    return-void
.end method

.method public b()Lcom/google/aH;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/google/gH;->z()Lcom/google/cT;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/j;
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/google/gH;->z()Lcom/google/cT;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Lcom/google/gH;->u:I

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

.method public c()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 241
    iget v0, p0, Lcom/google/gH;->v:I

    .line 181
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 138
    iget v1, p0, Lcom/google/gH;->u:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/google/gH;->g()Lcom/google/aN;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_1
    iget v1, p0, Lcom/google/gH;->u:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    .line 133
    invoke-virtual {p0}, Lcom/google/gH;->d()Lcom/google/aN;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_2
    iget v1, p0, Lcom/google/gH;->u:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 143
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/gH;->g:I

    invoke-static {v1, v2}, Lcom/google/b6;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_3
    iget v1, p0, Lcom/google/gH;->u:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 118
    iget-object v1, p0, Lcom/google/gH;->s:Lcom/google/iY;

    invoke-virtual {v1}, Lcom/google/iY;->getNumber()I

    move-result v1

    invoke-static {v4, v1}, Lcom/google/b6;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    iget v1, p0, Lcom/google/gH;->u:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_5

    .line 76
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/gH;->l:Lcom/google/bT;

    invoke-virtual {v2}, Lcom/google/bT;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/b6;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_5
    iget v1, p0, Lcom/google/gH;->u:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 72
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/gH;->o()Lcom/google/aN;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_6
    iget v1, p0, Lcom/google/gH;->u:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 224
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/gH;->y()Lcom/google/aN;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_7
    iget v1, p0, Lcom/google/gH;->u:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 77
    iget-object v1, p0, Lcom/google/gH;->z:Lcom/google/gq;

    invoke-static {v5, v1}, Lcom/google/b6;->b(ILcom/google/I;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_8
    invoke-virtual {p0}, Lcom/google/gH;->d()Lcom/google/bD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bD;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    iput v0, p0, Lcom/google/gH;->v:I

    goto/16 :goto_0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/google/gH;->a()Lcom/google/gH;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bS;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/google/gH;->e:Lcom/google/bS;

    return-object v0
.end method

.method public c()Lcom/google/bT;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/gH;->l:Lcom/google/bT;

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/google/gH;->a()Lcom/google/gH;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/aH;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/gH;->t()Lcom/google/cT;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/aN;
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/gH;->q:Ljava/lang/Object;

    .line 104
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 193
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/aN;->b(Ljava/lang/String;)Lcom/google/aN;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/google/gH;->q:Ljava/lang/Object;

    .line 222
    :goto_0
    return-object v0

    .line 68
    :cond_0
    check-cast v0, Lcom/google/aN;

    goto :goto_0
.end method

.method protected d()Lcom/google/aw;
    .locals 3

    .prologue
    .line 237
    invoke-static {}, Lcom/google/bB;->B()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lcom/google/gH;

    const-class v2, Lcom/google/cT;

    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/gH;->h:Lcom/google/bD;

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 58
    iget-byte v2, p0, Lcom/google/gH;->m:B

    .line 59
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 235
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 59
    goto :goto_0

    .line 239
    :cond_1
    invoke-virtual {p0}, Lcom/google/gH;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    invoke-virtual {p0}, Lcom/google/gH;->j()Lcom/google/gq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gq;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 170
    iput-byte v1, p0, Lcom/google/gH;->m:B

    move v0, v1

    .line 235
    goto :goto_0

    .line 210
    :cond_2
    iput-byte v0, p0, Lcom/google/gH;->m:B

    goto :goto_0
.end method

.method public e()Lcom/google/iY;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/gH;->s:Lcom/google/iY;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/gH;->p:Ljava/lang/Object;

    .line 197
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 105
    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 234
    :cond_0
    check-cast v0, Lcom/google/aN;

    .line 217
    invoke-virtual {v0}, Lcom/google/aN;->f()Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {v0}, Lcom/google/aN;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iput-object v1, p0, Lcom/google/gH;->p:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 93
    goto :goto_0
.end method

.method public g()Lcom/google/aN;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/gH;->p:Ljava/lang/Object;

    .line 107
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 242
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/aN;->b(Ljava/lang/String;)Lcom/google/aN;

    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/google/gH;->p:Ljava/lang/Object;

    .line 163
    :goto_0
    return-object v0

    .line 61
    :cond_0
    check-cast v0, Lcom/google/aN;

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lcom/google/gH;->u:I

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

.method public i()Z
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/google/gH;->u:I

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

.method public j()Lcom/google/gq;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/gH;->z:Lcom/google/gq;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/gH;->i:Ljava/lang/Object;

    .line 139
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 160
    check-cast v0, Ljava/lang/String;

    .line 230
    :goto_0
    return-object v0

    .line 106
    :cond_0
    check-cast v0, Lcom/google/aN;

    .line 198
    invoke-virtual {v0}, Lcom/google/aN;->f()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {v0}, Lcom/google/aN;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iput-object v1, p0, Lcom/google/gH;->i:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 230
    goto :goto_0
.end method

.method public l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 56
    iget v1, p0, Lcom/google/gH;->u:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lcom/google/gH;->u:I

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

.method public o()Lcom/google/aN;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/gH;->k:Ljava/lang/Object;

    .line 15
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 187
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/aN;->b(Ljava/lang/String;)Lcom/google/aN;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/gH;->k:Ljava/lang/Object;

    .line 11
    :goto_0
    return-object v0

    .line 9
    :cond_0
    check-cast v0, Lcom/google/aN;

    goto :goto_0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/gH;->q:Ljava/lang/Object;

    .line 221
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 127
    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 236
    :cond_0
    check-cast v0, Lcom/google/aN;

    .line 178
    invoke-virtual {v0}, Lcom/google/aN;->f()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lcom/google/aN;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iput-object v1, p0, Lcom/google/gH;->q:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1
    goto :goto_0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 141
    iget v0, p0, Lcom/google/gH;->u:I

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

.method public s()Z
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Lcom/google/gH;->u:I

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

.method public t()Lcom/google/cT;
    .locals 1

    .prologue
    .line 216
    invoke-static {p0}, Lcom/google/gH;->c(Lcom/google/gH;)Lcom/google/cT;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/gH;->k:Ljava/lang/Object;

    .line 48
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 109
    :goto_0
    return-object v0

    .line 55
    :cond_0
    check-cast v0, Lcom/google/aN;

    .line 131
    invoke-virtual {v0}, Lcom/google/aN;->f()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {v0}, Lcom/google/aN;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iput-object v1, p0, Lcom/google/gH;->k:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 109
    goto :goto_0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Lcom/google/gH;->g:I

    return v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 180
    invoke-super {p0}, Lcom/google/gI;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/google/aN;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/gH;->i:Ljava/lang/Object;

    .line 78
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/aN;->b(Ljava/lang/String;)Lcom/google/aN;

    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/google/gH;->i:Ljava/lang/Object;

    .line 211
    :goto_0
    return-object v0

    .line 162
    :cond_0
    check-cast v0, Lcom/google/aN;

    goto :goto_0
.end method

.method public z()Lcom/google/cT;
    .locals 1

    .prologue
    .line 172
    invoke-static {}, Lcom/google/gH;->m()Lcom/google/cT;

    move-result-object v0

    return-object v0
.end method
