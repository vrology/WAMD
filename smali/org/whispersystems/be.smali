.class public final Lorg/whispersystems/be;
.super Lcom/google/gI;
.source "be.java"

# interfaces
.implements Lorg/whispersystems/F;


# static fields
.field public static final e:I = 0x3

.field private static final h:Lorg/whispersystems/be;

.field public static final i:I = 0x4

.field public static final j:I = 0x2

.field public static q:Lcom/google/bS; = null

.field public static final r:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private final f:Lcom/google/bD;

.field private g:I

.field private k:Ljava/util/List;

.field private l:Lorg/whispersystems/bv;

.field private m:Lorg/whispersystems/bS;

.field private n:B

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lorg/whispersystems/S;

    invoke-direct {v0}, Lorg/whispersystems/S;-><init>()V

    sput-object v0, Lorg/whispersystems/be;->q:Lcom/google/bS;

    .line 89
    new-instance v0, Lorg/whispersystems/be;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/be;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/be;->h:Lorg/whispersystems/be;

    .line 94
    sget-object v0, Lorg/whispersystems/be;->h:Lorg/whispersystems/be;

    invoke-direct {v0}, Lorg/whispersystems/be;->q()V

    .line 61
    return-void
.end method

.method private constructor <init>(Lcom/google/cI;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 14
    invoke-direct {p0, p1}, Lcom/google/gI;-><init>(Lcom/google/cI;)V

    .line 62
    iput-byte v0, p0, Lorg/whispersystems/be;->n:B

    .line 135
    iput v0, p0, Lorg/whispersystems/be;->p:I

    .line 80
    invoke-virtual {p1}, Lcom/google/cI;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/be;->f:Lcom/google/bD;

    .line 4
    return-void
.end method

.method constructor <init>(Lcom/google/cI;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lorg/whispersystems/be;-><init>(Lcom/google/cI;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/g3;Lcom/google/ai;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v8, 0x8

    sget v6, Lorg/whispersystems/bM;->A:I

    .line 149
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 50
    iput-byte v1, p0, Lorg/whispersystems/be;->n:B

    .line 35
    iput v1, p0, Lorg/whispersystems/be;->p:I

    .line 36
    invoke-direct {p0}, Lorg/whispersystems/be;->q()V

    .line 88
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v7

    move v1, v0

    .line 119
    :cond_0
    if-nez v0, :cond_5

    .line 102
    :try_start_0
    invoke-virtual {p1}, Lcom/google/g3;->s()I
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 132
    sparse-switch v3, :sswitch_data_0

    .line 106
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v7, p2, v3}, Lorg/whispersystems/be;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;I)Z
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_4

    .line 20
    if-eqz v6, :cond_b

    move v0, v2

    .line 71
    :sswitch_0
    :try_start_2
    iget v3, p0, Lorg/whispersystems/be;->g:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/whispersystems/be;->g:I

    .line 37
    invoke-virtual {p1}, Lcom/google/g3;->l()I

    move-result v3

    iput v3, p0, Lorg/whispersystems/be;->o:I
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    if-eqz v6, :cond_4

    move v3, v0

    .line 54
    :goto_1
    :try_start_3
    iget v0, p0, Lorg/whispersystems/be;->g:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_a

    .line 120
    iget-object v0, p0, Lorg/whispersystems/be;->m:Lorg/whispersystems/bS;

    invoke-virtual {v0}, Lorg/whispersystems/bS;->g()Lorg/whispersystems/a_;
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    move-object v4, v0

    .line 112
    :goto_2
    :try_start_4
    sget-object v0, Lorg/whispersystems/bS;->PARSER:Lcom/google/bS;

    invoke-virtual {p1, v0, p2}, Lcom/google/g3;->a(Lcom/google/bS;Lcom/google/ai;)Lcom/google/I;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bS;

    iput-object v0, p0, Lorg/whispersystems/be;->m:Lorg/whispersystems/bS;

    .line 27
    if-eqz v4, :cond_1

    .line 65
    iget-object v0, p0, Lorg/whispersystems/be;->m:Lorg/whispersystems/bS;

    invoke-virtual {v4, v0}, Lorg/whispersystems/a_;->a(Lorg/whispersystems/bS;)Lorg/whispersystems/a_;

    .line 154
    invoke-virtual {v4}, Lorg/whispersystems/a_;->c()Lorg/whispersystems/bS;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/be;->m:Lorg/whispersystems/bS;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    :cond_1
    :try_start_5
    iget v0, p0, Lorg/whispersystems/be;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/be;->g:I

    .line 34
    if-eqz v6, :cond_8

    .line 99
    :goto_3
    iget v0, p0, Lorg/whispersystems/be;->g:I

    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_9

    .line 72
    iget-object v0, p0, Lorg/whispersystems/be;->l:Lorg/whispersystems/bv;

    invoke-virtual {v0}, Lorg/whispersystems/bv;->l()Lorg/whispersystems/ag;
    :try_end_5
    .catch Lcom/google/fQ; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    move-object v4, v0

    .line 143
    :goto_4
    :try_start_6
    sget-object v0, Lorg/whispersystems/bv;->PARSER:Lcom/google/bS;

    invoke-virtual {p1, v0, p2}, Lcom/google/g3;->a(Lcom/google/bS;Lcom/google/ai;)Lcom/google/I;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bv;

    iput-object v0, p0, Lorg/whispersystems/be;->l:Lorg/whispersystems/bv;

    .line 113
    if-eqz v4, :cond_2

    .line 76
    iget-object v0, p0, Lorg/whispersystems/be;->l:Lorg/whispersystems/bv;

    invoke-virtual {v4, v0}, Lorg/whispersystems/ag;->a(Lorg/whispersystems/bv;)Lorg/whispersystems/ag;

    .line 15
    invoke-virtual {v4}, Lorg/whispersystems/ag;->e()Lorg/whispersystems/bv;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/be;->l:Lorg/whispersystems/bv;
    :try_end_6
    .catch Lcom/google/fQ; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 140
    :cond_2
    :try_start_7
    iget v0, p0, Lorg/whispersystems/be;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/be;->g:I
    :try_end_7
    .catch Lcom/google/fQ; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 28
    if-eqz v6, :cond_8

    move v0, v3

    .line 87
    :sswitch_1
    and-int/lit8 v3, v1, 0x8

    if-eq v3, v8, :cond_3

    .line 139
    :try_start_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/whispersystems/be;->k:Ljava/util/List;

    .line 38
    or-int/lit8 v1, v1, 0x8

    .line 117
    :cond_3
    iget-object v3, p0, Lorg/whispersystems/be;->k:Ljava/util/List;

    sget-object v4, Lorg/whispersystems/bj;->PARSER:Lcom/google/bS;

    invoke-virtual {p1, v4, p2}, Lcom/google/g3;->a(Lcom/google/bS;Lcom/google/ai;)Lcom/google/I;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/fQ; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 26
    :cond_4
    :goto_5
    if-eqz v6, :cond_0

    .line 91
    :cond_5
    and-int/lit8 v0, v1, 0x8

    if-ne v0, v8, :cond_6

    .line 95
    :try_start_9
    iget-object v0, p0, Lorg/whispersystems/be;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/be;->k:Ljava/util/List;
    :try_end_9
    .catch Lcom/google/fQ; {:try_start_9 .. :try_end_9} :catch_7

    .line 29
    :cond_6
    invoke-virtual {v7}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/be;->f:Lcom/google/bD;

    .line 160
    invoke-virtual {p0}, Lorg/whispersystems/be;->b()V

    .line 16
    return-void

    .line 126
    :sswitch_2
    if-eqz v6, :cond_b

    move v0, v2

    goto/16 :goto_0

    .line 106
    :catch_0
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/fQ; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 77
    :catch_1
    move-exception v0

    .line 39
    :try_start_b
    invoke-virtual {v0, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v8, :cond_7

    .line 47
    :try_start_c
    iget-object v1, p0, Lorg/whispersystems/be;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/be;->k:Ljava/util/List;
    :try_end_c
    .catch Lcom/google/fQ; {:try_start_c .. :try_end_c} :catch_8

    .line 159
    :cond_7
    invoke-virtual {v7}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/be;->f:Lcom/google/bD;

    .line 90
    invoke-virtual {p0}, Lorg/whispersystems/be;->b()V

    throw v0

    .line 18
    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/fQ; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 146
    :catch_3
    move-exception v0

    .line 128
    :try_start_e
    new-instance v2, Lcom/google/fQ;

    .line 141
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/fQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 154
    :catch_4
    move-exception v0

    :try_start_f
    throw v0

    .line 15
    :catch_5
    move-exception v0

    throw v0

    .line 87
    :catch_6
    move-exception v0

    throw v0
    :try_end_f
    .catch Lcom/google/fQ; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 95
    :catch_7
    move-exception v0

    throw v0

    .line 47
    :catch_8
    move-exception v0

    throw v0

    :cond_8
    move v0, v3

    goto :goto_5

    :cond_9
    move-object v4, v5

    goto/16 :goto_4

    :cond_a
    move-object v4, v5

    goto/16 :goto_2

    :cond_b
    move v0, v2

    goto :goto_5

    :sswitch_3
    move v3, v0

    goto/16 :goto_3

    :sswitch_4
    move v3, v0

    goto/16 :goto_1

    .line 132
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x8 -> :sswitch_0
        0x12 -> :sswitch_4
        0x1a -> :sswitch_3
        0x22 -> :sswitch_1
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/g3;Lcom/google/ai;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/be;-><init>(Lcom/google/g3;Lcom/google/ai;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 44
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 136
    iput-byte v0, p0, Lorg/whispersystems/be;->n:B

    .line 109
    iput v0, p0, Lorg/whispersystems/be;->p:I

    .line 108
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/be;->f:Lcom/google/bD;

    return-void
.end method

.method static a(Lorg/whispersystems/be;I)I
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lorg/whispersystems/be;->o:I

    return p1
.end method

.method static a(Lorg/whispersystems/be;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lorg/whispersystems/be;->k:Ljava/util/List;

    return-object p1
.end method

.method public static a(Lorg/whispersystems/be;)Lorg/whispersystems/aI;
    .locals 1

    .prologue
    .line 118
    invoke-static {}, Lorg/whispersystems/be;->c()Lorg/whispersystems/aI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/aI;->a(Lorg/whispersystems/be;)Lorg/whispersystems/aI;

    move-result-object v0

    return-object v0
.end method

.method static a(Lorg/whispersystems/be;Lorg/whispersystems/bS;)Lorg/whispersystems/bS;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lorg/whispersystems/be;->m:Lorg/whispersystems/bS;

    return-object p1
.end method

.method public static a(Lcom/google/aN;)Lorg/whispersystems/be;
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lorg/whispersystems/be;->q:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/aN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/be;

    return-object v0
.end method

.method public static a(Lcom/google/aN;Lcom/google/ai;)Lorg/whispersystems/be;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lorg/whispersystems/be;->q:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/be;

    return-object v0
.end method

.method public static a(Lcom/google/g3;)Lorg/whispersystems/be;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lorg/whispersystems/be;->q:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/be;

    return-object v0
.end method

.method public static a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/be;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lorg/whispersystems/be;->q:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/be;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/be;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lorg/whispersystems/be;->q:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/be;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/ai;)Lorg/whispersystems/be;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lorg/whispersystems/be;->q:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/be;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/be;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lorg/whispersystems/be;->q:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/be;

    return-object v0
.end method

.method public static a([BLcom/google/ai;)Lorg/whispersystems/be;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lorg/whispersystems/be;->q:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a([BLcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/be;

    return-object v0
.end method

.method static a(Lorg/whispersystems/be;Lorg/whispersystems/bv;)Lorg/whispersystems/bv;
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lorg/whispersystems/be;->l:Lorg/whispersystems/bv;

    return-object p1
.end method

.method static b(Lorg/whispersystems/be;I)I
    .locals 0

    .prologue
    .line 7
    iput p1, p0, Lorg/whispersystems/be;->g:I

    return p1
.end method

.method static b(Lorg/whispersystems/be;)Ljava/util/List;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lorg/whispersystems/be;->k:Ljava/util/List;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/be;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lorg/whispersystems/be;->q:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/be;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/ai;)Lorg/whispersystems/be;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lorg/whispersystems/be;->q:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/be;

    return-object v0
.end method

.method public static c()Lorg/whispersystems/aI;
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lorg/whispersystems/aI;->a()Lorg/whispersystems/aI;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lorg/whispersystems/be;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lorg/whispersystems/be;->h:Lorg/whispersystems/be;

    return-object v0
.end method

.method static g()Z
    .locals 1

    .prologue
    .line 124
    sget-boolean v0, Lorg/whispersystems/be;->d:Z

    return v0
.end method

.method public static final l()Lcom/google/hv;
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lorg/whispersystems/aP;->B()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method static p()Z
    .locals 1

    .prologue
    .line 82
    sget-boolean v0, Lorg/whispersystems/be;->d:Z

    return v0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/be;->o:I

    .line 19
    invoke-static {}, Lorg/whispersystems/bS;->d()Lorg/whispersystems/bS;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/be;->m:Lorg/whispersystems/bS;

    .line 1
    invoke-static {}, Lorg/whispersystems/bv;->k()Lorg/whispersystems/bv;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/be;->l:Lorg/whispersystems/bv;

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/be;->k:Ljava/util/List;

    .line 70
    return-void
.end method


# virtual methods
.method public a()Lcom/google/j;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lorg/whispersystems/be;->d()Lorg/whispersystems/aI;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/j;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lorg/whispersystems/be;->a(Lcom/google/bm;)Lorg/whispersystems/aI;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/A;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lorg/whispersystems/be;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/A;

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lorg/whispersystems/aI;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lorg/whispersystems/aI;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/aI;-><init>(Lcom/google/bm;Lorg/whispersystems/bf;)V

    .line 32
    return-object v0
.end method

.method public a()Lorg/whispersystems/bv;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lorg/whispersystems/be;->l:Lorg/whispersystems/bv;

    return-object v0
.end method

.method public a(Lcom/google/b6;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    sget v2, Lorg/whispersystems/bM;->A:I

    .line 152
    invoke-virtual {p0}, Lorg/whispersystems/be;->c()I

    .line 30
    iget v0, p0, Lorg/whispersystems/be;->g:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 52
    iget v0, p0, Lorg/whispersystems/be;->o:I

    invoke-virtual {p1, v1, v0}, Lcom/google/b6;->i(II)V

    .line 93
    :cond_0
    iget v0, p0, Lorg/whispersystems/be;->g:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 133
    iget-object v0, p0, Lorg/whispersystems/be;->m:Lorg/whispersystems/bS;

    invoke-virtual {p1, v3, v0}, Lcom/google/b6;->e(ILcom/google/I;)V

    .line 48
    :cond_1
    iget v0, p0, Lorg/whispersystems/be;->g:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/be;->l:Lorg/whispersystems/bv;

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->e(ILcom/google/I;)V

    .line 98
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/whispersystems/be;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 49
    iget-object v0, p0, Lorg/whispersystems/be;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-virtual {p1, v4, v0}, Lcom/google/b6;->e(ILcom/google/I;)V

    .line 114
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_4

    .line 55
    :cond_3
    invoke-virtual {p0}, Lorg/whispersystems/be;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 51
    return-void

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public b()Lcom/google/aH;
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Lorg/whispersystems/be;->j()Lorg/whispersystems/aI;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/j;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lorg/whispersystems/be;->j()Lorg/whispersystems/aI;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lorg/whispersystems/bj;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lorg/whispersystems/be;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bj;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 137
    iget v0, p0, Lorg/whispersystems/be;->g:I

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
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget v3, Lorg/whispersystems/bM;->A:I

    .line 162
    iget v0, p0, Lorg/whispersystems/be;->p:I

    .line 144
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    .line 64
    :cond_0
    iget v0, p0, Lorg/whispersystems/be;->g:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_5

    .line 69
    iget v0, p0, Lorg/whispersystems/be;->o:I

    .line 75
    invoke-static {v4, v0}, Lcom/google/b6;->e(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 5
    :goto_1
    iget v2, p0, Lorg/whispersystems/be;->g:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 122
    iget-object v2, p0, Lorg/whispersystems/be;->m:Lorg/whispersystems/bS;

    .line 127
    invoke-static {v5, v2}, Lcom/google/b6;->b(ILcom/google/I;)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    :cond_1
    iget v2, p0, Lorg/whispersystems/be;->g:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_2

    .line 158
    const/4 v2, 0x3

    iget-object v4, p0, Lorg/whispersystems/be;->l:Lorg/whispersystems/bv;

    .line 134
    invoke-static {v2, v4}, Lcom/google/b6;->b(ILcom/google/I;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 111
    :goto_2
    iget-object v0, p0, Lorg/whispersystems/be;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 116
    iget-object v0, p0, Lorg/whispersystems/be;->k:Ljava/util/List;

    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-static {v6, v0}, Lcom/google/b6;->b(ILcom/google/I;)I

    move-result v0

    add-int/2addr v0, v2

    .line 107
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_3

    .line 33
    :goto_3
    invoke-virtual {p0}, Lorg/whispersystems/be;->d()Lcom/google/bD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bD;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    iput v0, p0, Lorg/whispersystems/be;->p:I

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lorg/whispersystems/be;->h()Lorg/whispersystems/be;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bS;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lorg/whispersystems/be;->q:Lcom/google/bS;

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lorg/whispersystems/be;->h()Lorg/whispersystems/be;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/aH;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lorg/whispersystems/be;->d()Lorg/whispersystems/aI;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/aw;
    .locals 3

    .prologue
    .line 150
    invoke-static {}, Lorg/whispersystems/aP;->n()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lorg/whispersystems/be;

    const-class v2, Lorg/whispersystems/aI;

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lorg/whispersystems/be;->f:Lcom/google/bD;

    return-object v0
.end method

.method public d()Lorg/whispersystems/aI;
    .locals 1

    .prologue
    .line 42
    invoke-static {p0}, Lorg/whispersystems/be;->a(Lorg/whispersystems/be;)Lorg/whispersystems/aI;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 45
    iget-byte v1, p0, Lorg/whispersystems/be;->n:B

    .line 123
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/be;->n:B

    goto :goto_0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/whispersystems/be;->k:Ljava/util/List;

    return-object v0
.end method

.method public h()Lorg/whispersystems/be;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lorg/whispersystems/be;->h:Lorg/whispersystems/be;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lorg/whispersystems/be;->o:I

    return v0
.end method

.method public j()Lorg/whispersystems/aI;
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lorg/whispersystems/be;->c()Lorg/whispersystems/aI;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 121
    iget v1, p0, Lorg/whispersystems/be;->g:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Lorg/whispersystems/bc;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/whispersystems/be;->m:Lorg/whispersystems/bS;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lorg/whispersystems/be;->k:Ljava/util/List;

    return-object v0
.end method

.method public o()Lorg/whispersystems/at;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lorg/whispersystems/be;->l:Lorg/whispersystems/bv;

    return-object v0
.end method

.method public r()Lorg/whispersystems/bS;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lorg/whispersystems/be;->m:Lorg/whispersystems/bS;

    return-object v0
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 100
    iget v0, p0, Lorg/whispersystems/be;->g:I

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

.method public t()I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lorg/whispersystems/be;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Lcom/google/gI;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
