.class public final Lcom/google/gv;
.super Lcom/google/gI;
.source "gv.java"

# interfaces
.implements Lcom/google/gE;


# static fields
.field public static final f:I = 0x6

.field public static final h:I = 0x2

.field public static final j:I = 0x3

.field public static final m:I = 0x5

.field public static r:Lcom/google/bS; = null

.field public static final s:I = 0x4

.field private static final serialVersionUID:J = 0x0L

.field public static final u:I = 0x7

.field private static final w:Lcom/google/gv;

.field public static final x:I = 0x8


# instance fields
.field private e:D

.field private g:J

.field private i:B

.field private final k:Lcom/google/bD;

.field private l:Ljava/lang/Object;

.field private n:Ljava/lang/Object;

.field private o:Lcom/google/aN;

.field private p:I

.field private q:I

.field private t:Ljava/util/List;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 114
    new-instance v0, Lcom/google/cJ;

    invoke-direct {v0}, Lcom/google/cJ;-><init>()V

    sput-object v0, Lcom/google/gv;->r:Lcom/google/bS;

    .line 203
    new-instance v0, Lcom/google/gv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/gv;-><init>(Z)V

    sput-object v0, Lcom/google/gv;->w:Lcom/google/gv;

    .line 73
    sget-object v0, Lcom/google/gv;->w:Lcom/google/gv;

    invoke-direct {v0}, Lcom/google/gv;->t()V

    .line 7
    return-void
.end method

.method private constructor <init>(Lcom/google/cI;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 77
    invoke-direct {p0, p1}, Lcom/google/gI;-><init>(Lcom/google/cI;)V

    .line 112
    iput-byte v0, p0, Lcom/google/gv;->i:B

    .line 120
    iput v0, p0, Lcom/google/gv;->p:I

    .line 95
    invoke-virtual {p1}, Lcom/google/cI;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gv;->k:Lcom/google/bD;

    .line 19
    return-void
.end method

.method constructor <init>(Lcom/google/cI;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lcom/google/gv;-><init>(Lcom/google/cI;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/g3;Lcom/google/ai;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 102
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 136
    iput-byte v1, p0, Lcom/google/gv;->i:B

    .line 76
    iput v1, p0, Lcom/google/gv;->p:I

    .line 59
    invoke-direct {p0}, Lcom/google/gv;->t()V

    .line 172
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v4

    move v1, v0

    .line 174
    :cond_0
    if-nez v0, :cond_3

    .line 108
    :try_start_0
    invoke-virtual {p1}, Lcom/google/g3;->s()I
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 92
    sparse-switch v5, :sswitch_data_0

    .line 103
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/gv;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;I)Z
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_2

    .line 183
    if-eqz v3, :cond_6

    move v0, v2

    .line 159
    :sswitch_0
    and-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_1

    .line 29
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/gv;->t:Ljava/util/List;
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    or-int/lit8 v1, v1, 0x1

    .line 119
    :cond_1
    :try_start_3
    iget-object v5, p0, Lcom/google/gv;->t:Ljava/util/List;

    sget-object v6, Lcom/google/gM;->e:Lcom/google/bS;

    invoke-virtual {p1, v6, p2}, Lcom/google/g3;->a(Lcom/google/bS;Lcom/google/ai;)Lcom/google/I;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    if-eqz v3, :cond_2

    .line 110
    :sswitch_1
    iget v5, p0, Lcom/google/gv;->q:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/gv;->q:I

    .line 158
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v5

    iput-object v5, p0, Lcom/google/gv;->l:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    if-eqz v3, :cond_2

    .line 88
    :sswitch_2
    :try_start_4
    iget v5, p0, Lcom/google/gv;->q:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/gv;->q:I

    .line 189
    invoke-virtual {p1}, Lcom/google/g3;->c()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/gv;->g:J
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    if-eqz v3, :cond_2

    .line 94
    :sswitch_3
    :try_start_5
    iget v5, p0, Lcom/google/gv;->q:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/gv;->q:I

    .line 161
    invoke-virtual {p1}, Lcom/google/g3;->n()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/gv;->v:J
    :try_end_5
    .catch Lcom/google/fQ; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    if-eqz v3, :cond_2

    .line 93
    :sswitch_4
    :try_start_6
    iget v5, p0, Lcom/google/gv;->q:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/gv;->q:I

    .line 42
    invoke-virtual {p1}, Lcom/google/g3;->j()D

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/gv;->e:D
    :try_end_6
    .catch Lcom/google/fQ; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 123
    if-eqz v3, :cond_2

    .line 150
    :sswitch_5
    :try_start_7
    iget v5, p0, Lcom/google/gv;->q:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/google/gv;->q:I

    .line 196
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v5

    iput-object v5, p0, Lcom/google/gv;->o:Lcom/google/aN;
    :try_end_7
    .catch Lcom/google/fQ; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 193
    if-eqz v3, :cond_2

    .line 79
    :sswitch_6
    :try_start_8
    iget v5, p0, Lcom/google/gv;->q:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/google/gv;->q:I

    .line 54
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v5

    iput-object v5, p0, Lcom/google/gv;->n:Ljava/lang/Object;
    :try_end_8
    .catch Lcom/google/fQ; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 33
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 186
    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_4

    .line 49
    :try_start_9
    iget-object v0, p0, Lcom/google/gv;->t:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gv;->t:Ljava/util/List;
    :try_end_9
    .catch Lcom/google/fQ; {:try_start_9 .. :try_end_9} :catch_a

    .line 156
    :cond_4
    invoke-virtual {v4}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gv;->k:Lcom/google/bD;

    .line 111
    invoke-virtual {p0}, Lcom/google/gv;->b()V

    .line 116
    return-void

    .line 155
    :sswitch_7
    if-eqz v3, :cond_6

    move v0, v2

    goto/16 :goto_0

    .line 103
    :catch_0
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/fQ; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 107
    :catch_1
    move-exception v0

    .line 35
    :try_start_b
    invoke-virtual {v0, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 186
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_5

    .line 49
    :try_start_c
    iget-object v1, p0, Lcom/google/gv;->t:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gv;->t:Ljava/util/List;
    :try_end_c
    .catch Lcom/google/fQ; {:try_start_c .. :try_end_c} :catch_9

    .line 156
    :cond_5
    invoke-virtual {v4}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gv;->k:Lcom/google/bD;

    .line 111
    invoke-virtual {p0}, Lcom/google/gv;->b()V

    .line 186
    throw v0

    .line 22
    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/fQ; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 118
    :catch_3
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Lcom/google/fQ; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 171
    :catch_4
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Lcom/google/fQ; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 123
    :catch_5
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Lcom/google/fQ; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 193
    :catch_6
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Lcom/google/fQ; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 54
    :catch_7
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Lcom/google/fQ; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 89
    :catch_8
    move-exception v0

    .line 81
    :try_start_13
    new-instance v3, Lcom/google/fQ;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/fQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 49
    :catch_9
    move-exception v0

    throw v0

    :catch_a
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_1

    .line 92
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x12 -> :sswitch_0
        0x1a -> :sswitch_1
        0x20 -> :sswitch_2
        0x28 -> :sswitch_3
        0x31 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/g3;Lcom/google/ai;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0, p1, p2}, Lcom/google/gv;-><init>(Lcom/google/g3;Lcom/google/ai;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 75
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 23
    iput-byte v0, p0, Lcom/google/gv;->i:B

    .line 195
    iput v0, p0, Lcom/google/gv;->p:I

    .line 122
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gv;->k:Lcom/google/bD;

    return-void
.end method

.method static a(Lcom/google/gv;D)D
    .locals 1

    .prologue
    .line 5
    iput-wide p1, p0, Lcom/google/gv;->e:D

    return-wide p1
.end method

.method static a(Lcom/google/gv;I)I
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/google/gv;->q:I

    return p1
.end method

.method static a(Lcom/google/gv;J)J
    .locals 1

    .prologue
    .line 69
    iput-wide p1, p0, Lcom/google/gv;->g:J

    return-wide p1
.end method

.method static a(Lcom/google/gv;Lcom/google/aN;)Lcom/google/aN;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/google/gv;->o:Lcom/google/aN;

    return-object p1
.end method

.method public static a(Lcom/google/gv;)Lcom/google/cj;
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/google/gv;->u()Lcom/google/cj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/cj;->a(Lcom/google/gv;)Lcom/google/cj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/aN;)Lcom/google/gv;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/google/gv;->r:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/aN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gv;

    return-object v0
.end method

.method public static a(Lcom/google/aN;Lcom/google/ai;)Lcom/google/gv;
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lcom/google/gv;->r:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gv;

    return-object v0
.end method

.method public static a(Lcom/google/g3;)Lcom/google/gv;
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lcom/google/gv;->r:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gv;

    return-object v0
.end method

.method public static a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/gv;
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lcom/google/gv;->r:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gv;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/gv;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/google/gv;->r:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gv;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/gv;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcom/google/gv;->r:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gv;

    return-object v0
.end method

.method public static a([B)Lcom/google/gv;
    .locals 1

    .prologue
    .line 191
    sget-object v0, Lcom/google/gv;->r:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gv;

    return-object v0
.end method

.method public static a([BLcom/google/ai;)Lcom/google/gv;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/google/gv;->r:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a([BLcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gv;

    return-object v0
.end method

.method static a(Lcom/google/gv;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/google/gv;->l:Ljava/lang/Object;

    return-object p1
.end method

.method static a(Lcom/google/gv;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/google/gv;->t:Ljava/util/List;

    return-object p1
.end method

.method static b(Lcom/google/gv;J)J
    .locals 1

    .prologue
    .line 170
    iput-wide p1, p0, Lcom/google/gv;->v:J

    return-wide p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/gv;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/google/gv;->r:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gv;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/gv;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/google/gv;->r:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gv;

    return-object v0
.end method

.method static b(Lcom/google/gv;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/gv;->l:Ljava/lang/Object;

    return-object v0
.end method

.method static b(Lcom/google/gv;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/google/gv;->n:Ljava/lang/Object;

    return-object p1
.end method

.method static c(Lcom/google/gv;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/gv;->t:Ljava/util/List;

    return-object v0
.end method

.method static d(Lcom/google/gv;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/gv;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public static final i()Lcom/google/hv;
    .locals 1

    .prologue
    .line 91
    invoke-static {}, Lcom/google/bB;->q()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method private t()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gv;->t:Ljava/util/List;

    .line 6
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/gv;->l:Ljava/lang/Object;

    .line 199
    iput-wide v2, p0, Lcom/google/gv;->g:J

    .line 125
    iput-wide v2, p0, Lcom/google/gv;->v:J

    .line 164
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/gv;->e:D

    .line 187
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lcom/google/gv;->o:Lcom/google/aN;

    .line 178
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/gv;->n:Ljava/lang/Object;

    .line 166
    return-void
.end method

.method public static u()Lcom/google/cj;
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lcom/google/cj;->g()Lcom/google/cj;

    move-result-object v0

    return-object v0
.end method

.method public static w()Lcom/google/gv;
    .locals 1

    .prologue
    .line 198
    sget-object v0, Lcom/google/gv;->w:Lcom/google/gv;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/google/gv;->v:J

    return-wide v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/cj;
    .locals 2

    .prologue
    .line 139
    new-instance v0, Lcom/google/cj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/cj;-><init>(Lcom/google/bm;Lcom/google/fS;)V

    .line 57
    return-object v0
.end method

.method public a(I)Lcom/google/gM;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/gv;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gM;

    return-object v0
.end method

.method public a()Lcom/google/j;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/google/gv;->d()Lcom/google/cj;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/j;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0, p1}, Lcom/google/gv;->a(Lcom/google/bm;)Lcom/google/cj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/b6;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    sget-boolean v2, Lcom/google/gW;->c:Z

    .line 43
    invoke-virtual {p0}, Lcom/google/gv;->c()I

    .line 24
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/gv;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/gv;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-virtual {p1, v3, v0}, Lcom/google/b6;->e(ILcom/google/I;)V

    .line 115
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_7

    .line 138
    :cond_0
    iget v0, p0, Lcom/google/gv;->q:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 101
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/gv;->m()Lcom/google/aN;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 9
    :cond_1
    iget v0, p0, Lcom/google/gv;->q:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    .line 190
    iget-wide v0, p0, Lcom/google/gv;->g:J

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/b6;->c(IJ)V

    .line 177
    :cond_2
    iget v0, p0, Lcom/google/gv;->q:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_3

    .line 4
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/gv;->v:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/b6;->a(IJ)V

    .line 2
    :cond_3
    iget v0, p0, Lcom/google/gv;->q:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_4

    .line 11
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/gv;->e:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/b6;->b(ID)V

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/gv;->q:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 113
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/gv;->o:Lcom/google/aN;

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 18
    :cond_5
    iget v0, p0, Lcom/google/gv;->q:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 25
    invoke-virtual {p0}, Lcom/google/gv;->f()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 188
    :cond_6
    invoke-virtual {p0}, Lcom/google/gv;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 148
    return-void

    :cond_7
    move v1, v0

    goto :goto_0
.end method

.method public b()Lcom/google/aH;
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/google/gv;->y()Lcom/google/cj;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/f9;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/gv;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/f9;

    return-object v0
.end method

.method public b()Lcom/google/j;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/gv;->y()Lcom/google/cj;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lcom/google/gv;->q:I

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

.method public c()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v0, 0x0

    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 17
    iget v1, p0, Lcom/google/gv;->p:I

    .line 137
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 194
    :goto_1
    iget-object v0, p0, Lcom/google/gv;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/google/gv;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-static {v4, v0}, Lcom/google/b6;->b(ILcom/google/I;)I

    move-result v0

    add-int/2addr v2, v0

    .line 58
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_8

    .line 149
    :cond_1
    iget v0, p0, Lcom/google/gv;->q:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 121
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/gv;->m()Lcom/google/aN;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v0

    add-int/2addr v2, v0

    .line 67
    :cond_2
    iget v0, p0, Lcom/google/gv;->q:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 160
    iget-wide v0, p0, Lcom/google/gv;->g:J

    invoke-static {v5, v0, v1}, Lcom/google/b6;->d(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 100
    :cond_3
    iget v0, p0, Lcom/google/gv;->q:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_4

    .line 175
    const/4 v0, 0x5

    iget-wide v4, p0, Lcom/google/gv;->v:J

    invoke-static {v0, v4, v5}, Lcom/google/b6;->e(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 176
    :cond_4
    iget v0, p0, Lcom/google/gv;->q:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    .line 30
    const/4 v0, 0x6

    iget-wide v4, p0, Lcom/google/gv;->e:D

    invoke-static {v0, v4, v5}, Lcom/google/b6;->a(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 168
    :cond_5
    iget v0, p0, Lcom/google/gv;->q:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 32
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/gv;->o:Lcom/google/aN;

    invoke-static {v0, v1}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v0

    add-int/2addr v2, v0

    .line 52
    :cond_6
    iget v0, p0, Lcom/google/gv;->q:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 169
    invoke-virtual {p0}, Lcom/google/gv;->f()Lcom/google/aN;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v0

    add-int/2addr v2, v0

    .line 40
    :cond_7
    invoke-virtual {p0}, Lcom/google/gv;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/bD;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 90
    iput v0, p0, Lcom/google/gv;->p:I

    goto/16 :goto_0

    :cond_8
    move v1, v0

    goto/16 :goto_1
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/gv;->k()Lcom/google/gv;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bS;
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lcom/google/gv;->r:Lcom/google/bS;

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/google/gv;->k()Lcom/google/gv;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lcom/google/gv;->q:I

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
    .line 129
    invoke-virtual {p0}, Lcom/google/gv;->d()Lcom/google/cj;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/aw;
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Lcom/google/bB;->F()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lcom/google/gv;

    const-class v2, Lcom/google/cj;

    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/gv;->k:Lcom/google/bD;

    return-object v0
.end method

.method public d()Lcom/google/cj;
    .locals 1

    .prologue
    .line 179
    invoke-static {p0}, Lcom/google/gv;->a(Lcom/google/gv;)Lcom/google/cj;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 96
    iget-byte v2, p0, Lcom/google/gv;->i:B

    .line 3
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    .line 87
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 3
    goto :goto_0

    :cond_1
    move v2, v1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/gv;->x()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 157
    invoke-virtual {p0, v2}, Lcom/google/gv;->a(I)Lcom/google/gM;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gM;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 78
    iput-byte v1, p0, Lcom/google/gv;->i:B

    move v0, v1

    .line 38
    goto :goto_0

    .line 197
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 14
    :cond_4
    iput-byte v0, p0, Lcom/google/gv;->i:B

    goto :goto_0
.end method

.method public f()Lcom/google/aN;
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/gv;->n:Ljava/lang/Object;

    .line 64
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 145
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/aN;->b(Ljava/lang/String;)Lcom/google/aN;

    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/google/gv;->n:Ljava/lang/Object;

    .line 132
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/aN;

    goto :goto_0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/gv;->t:Ljava/util/List;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 201
    iget v0, p0, Lcom/google/gv;->q:I

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

.method public j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 84
    iget v1, p0, Lcom/google/gv;->q:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Lcom/google/gv;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/google/gv;->w:Lcom/google/gv;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 182
    iget v0, p0, Lcom/google/gv;->q:I

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

.method public m()Lcom/google/aN;
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/gv;->l:Ljava/lang/Object;

    .line 62
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 167
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/aN;->b(Ljava/lang/String;)Lcom/google/aN;

    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/google/gv;->l:Ljava/lang/Object;

    .line 134
    :goto_0
    return-object v0

    .line 60
    :cond_0
    check-cast v0, Lcom/google/aN;

    goto :goto_0
.end method

.method public n()Lcom/google/aN;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/gv;->o:Lcom/google/aN;

    return-object v0
.end method

.method public o()D
    .locals 2

    .prologue
    .line 184
    iget-wide v0, p0, Lcom/google/gv;->e:D

    return-wide v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/gv;->n:Ljava/lang/Object;

    .line 66
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 133
    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 12
    :cond_0
    check-cast v0, Lcom/google/aN;

    .line 51
    invoke-virtual {v0}, Lcom/google/aN;->f()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcom/google/aN;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iput-object v1, p0, Lcom/google/gv;->n:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 86
    goto :goto_0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lcom/google/gv;->q:I

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

.method public r()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/gv;->l:Ljava/lang/Object;

    .line 71
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 202
    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 82
    :cond_0
    check-cast v0, Lcom/google/aN;

    .line 74
    invoke-virtual {v0}, Lcom/google/aN;->f()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {v0}, Lcom/google/aN;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iput-object v1, p0, Lcom/google/gv;->l:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 146
    goto :goto_0
.end method

.method public s()J
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/google/gv;->g:J

    return-wide v0
.end method

.method public v()Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/gv;->t:Ljava/util/List;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 153
    invoke-super {p0}, Lcom/google/gI;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/gv;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public y()Lcom/google/cj;
    .locals 1

    .prologue
    .line 130
    invoke-static {}, Lcom/google/gv;->u()Lcom/google/cj;

    move-result-object v0

    return-object v0
.end method
