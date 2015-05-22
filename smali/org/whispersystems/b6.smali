.class public final Lorg/whispersystems/b6;
.super Lcom/google/gI;
.source "b6.java"

# interfaces
.implements Lorg/whispersystems/b8;


# static fields
.field public static final e:I = 0x1

.field public static final g:I = 0x2

.field private static final l:Lorg/whispersystems/b6;

.field public static m:Lcom/google/bS;

.field private static final serialVersionUID:J


# instance fields
.field private f:Ljava/util/List;

.field private h:I

.field private i:I

.field private j:B

.field private final k:Lcom/google/bD;

.field private n:Lorg/whispersystems/bM;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lorg/whispersystems/Q;

    invoke-direct {v0}, Lorg/whispersystems/Q;-><init>()V

    sput-object v0, Lorg/whispersystems/b6;->m:Lcom/google/bS;

    .line 26
    new-instance v0, Lorg/whispersystems/b6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/b6;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/b6;->l:Lorg/whispersystems/b6;

    .line 98
    sget-object v0, Lorg/whispersystems/b6;->l:Lorg/whispersystems/b6;

    invoke-direct {v0}, Lorg/whispersystems/b6;->c()V

    .line 10
    return-void
.end method

.method private constructor <init>(Lcom/google/cI;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 56
    invoke-direct {p0, p1}, Lcom/google/gI;-><init>(Lcom/google/cI;)V

    .line 12
    iput-byte v0, p0, Lorg/whispersystems/b6;->j:B

    .line 65
    iput v0, p0, Lorg/whispersystems/b6;->h:I

    .line 124
    invoke-virtual {p1}, Lcom/google/cI;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/b6;->k:Lcom/google/bD;

    .line 105
    return-void
.end method

.method constructor <init>(Lcom/google/cI;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lorg/whispersystems/b6;-><init>(Lcom/google/cI;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/g3;Lcom/google/ai;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v7, 0x2

    const/4 v2, 0x1

    sget v5, Lorg/whispersystems/bM;->A:I

    .line 101
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 121
    iput-byte v1, p0, Lorg/whispersystems/b6;->j:B

    .line 55
    iput v1, p0, Lorg/whispersystems/b6;->h:I

    .line 113
    invoke-direct {p0}, Lorg/whispersystems/b6;->c()V

    .line 122
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v6

    move v1, v0

    .line 14
    :cond_0
    if-nez v0, :cond_4

    .line 83
    :try_start_0
    invoke-virtual {p1}, Lcom/google/g3;->s()I
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 111
    sparse-switch v3, :sswitch_data_0

    .line 29
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v6, p2, v3}, Lorg/whispersystems/b6;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;I)Z
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_3

    .line 28
    if-eqz v5, :cond_9

    move v3, v2

    .line 97
    :goto_1
    const/4 v0, 0x0

    .line 67
    :try_start_2
    iget v4, p0, Lorg/whispersystems/b6;->i:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_8

    .line 78
    iget-object v0, p0, Lorg/whispersystems/b6;->n:Lorg/whispersystems/bM;

    invoke-virtual {v0}, Lorg/whispersystems/bM;->M()Lorg/whispersystems/aC;
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    move-object v4, v0

    .line 94
    :goto_2
    :try_start_3
    sget-object v0, Lorg/whispersystems/bM;->f:Lcom/google/bS;

    invoke-virtual {p1, v0, p2}, Lcom/google/g3;->a(Lcom/google/bS;Lcom/google/ai;)Lcom/google/I;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bM;

    iput-object v0, p0, Lorg/whispersystems/b6;->n:Lorg/whispersystems/bM;

    .line 47
    if-eqz v4, :cond_1

    .line 92
    iget-object v0, p0, Lorg/whispersystems/b6;->n:Lorg/whispersystems/bM;

    invoke-virtual {v4, v0}, Lorg/whispersystems/aC;->a(Lorg/whispersystems/bM;)Lorg/whispersystems/aC;

    .line 18
    invoke-virtual {v4}, Lorg/whispersystems/aC;->m()Lorg/whispersystems/bM;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/b6;->n:Lorg/whispersystems/bM;
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :cond_1
    :try_start_4
    iget v0, p0, Lorg/whispersystems/b6;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/b6;->i:I
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    if-eqz v5, :cond_7

    move v0, v3

    .line 41
    :sswitch_0
    and-int/lit8 v3, v1, 0x2

    if-eq v3, v7, :cond_2

    .line 51
    :try_start_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/whispersystems/b6;->f:Ljava/util/List;

    .line 96
    or-int/lit8 v1, v1, 0x2

    .line 79
    :cond_2
    iget-object v3, p0, Lorg/whispersystems/b6;->f:Ljava/util/List;

    sget-object v4, Lorg/whispersystems/bM;->f:Lcom/google/bS;

    invoke-virtual {p1, v4, p2}, Lcom/google/g3;->a(Lcom/google/bS;Lcom/google/ai;)Lcom/google/I;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/google/fQ; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 19
    :cond_3
    :goto_3
    if-eqz v5, :cond_0

    .line 27
    :cond_4
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v7, :cond_5

    .line 85
    :try_start_6
    iget-object v0, p0, Lorg/whispersystems/b6;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/b6;->f:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/fQ; {:try_start_6 .. :try_end_6} :catch_5

    .line 15
    :cond_5
    invoke-virtual {v6}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/b6;->k:Lcom/google/bD;

    .line 130
    invoke-virtual {p0}, Lorg/whispersystems/b6;->b()V

    .line 62
    return-void

    .line 44
    :sswitch_1
    if-eqz v5, :cond_9

    move v0, v2

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/fQ; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 11
    :catch_1
    move-exception v0

    .line 106
    :try_start_8
    invoke-virtual {v0, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 131
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_6

    .line 91
    :try_start_9
    iget-object v1, p0, Lorg/whispersystems/b6;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/b6;->f:Ljava/util/List;
    :try_end_9
    .catch Lcom/google/fQ; {:try_start_9 .. :try_end_9} :catch_6

    .line 36
    :cond_6
    invoke-virtual {v6}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/b6;->k:Lcom/google/bD;

    .line 116
    invoke-virtual {p0}, Lorg/whispersystems/b6;->b()V

    throw v0

    .line 18
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/fQ; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 118
    :catch_3
    move-exception v0

    .line 93
    :try_start_b
    new-instance v2, Lcom/google/fQ;

    .line 86
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/fQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 41
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/fQ; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 85
    :catch_5
    move-exception v0

    throw v0

    .line 91
    :catch_6
    move-exception v0

    throw v0

    :cond_7
    move v0, v3

    goto :goto_3

    :cond_8
    move-object v4, v0

    goto/16 :goto_2

    :cond_9
    move v0, v2

    goto :goto_3

    :sswitch_2
    move v3, v0

    goto/16 :goto_1

    .line 111
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/g3;Lcom/google/ai;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/b6;-><init>(Lcom/google/g3;Lcom/google/ai;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 22
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 127
    iput-byte v0, p0, Lorg/whispersystems/b6;->j:B

    .line 81
    iput v0, p0, Lorg/whispersystems/b6;->h:I

    .line 63
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/b6;->k:Lcom/google/bD;

    return-void
.end method

.method static a(Lorg/whispersystems/b6;I)I
    .locals 0

    .prologue
    .line 3
    iput p1, p0, Lorg/whispersystems/b6;->i:I

    return p1
.end method

.method static a(Lorg/whispersystems/b6;)Ljava/util/List;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/whispersystems/b6;->f:Ljava/util/List;

    return-object v0
.end method

.method static a(Lorg/whispersystems/b6;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lorg/whispersystems/b6;->f:Ljava/util/List;

    return-object p1
.end method

.method public static a(Lcom/google/aN;)Lorg/whispersystems/b6;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lorg/whispersystems/b6;->m:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/aN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b6;

    return-object v0
.end method

.method public static a(Lcom/google/aN;Lcom/google/ai;)Lorg/whispersystems/b6;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lorg/whispersystems/b6;->m:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b6;

    return-object v0
.end method

.method public static a(Lcom/google/g3;)Lorg/whispersystems/b6;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lorg/whispersystems/b6;->m:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b6;

    return-object v0
.end method

.method public static a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/b6;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lorg/whispersystems/b6;->m:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b6;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/b6;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lorg/whispersystems/b6;->m:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b6;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/ai;)Lorg/whispersystems/b6;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lorg/whispersystems/b6;->m:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b6;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/b6;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lorg/whispersystems/b6;->m:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b6;

    return-object v0
.end method

.method public static a([BLcom/google/ai;)Lorg/whispersystems/b6;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lorg/whispersystems/b6;->m:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a([BLcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b6;

    return-object v0
.end method

.method static a(Lorg/whispersystems/b6;Lorg/whispersystems/bM;)Lorg/whispersystems/bM;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lorg/whispersystems/b6;->n:Lorg/whispersystems/bM;

    return-object p1
.end method

.method static a()Z
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Lorg/whispersystems/b6;->d:Z

    return v0
.end method

.method public static b(Lorg/whispersystems/b6;)Lorg/whispersystems/aW;
    .locals 1

    .prologue
    .line 128
    invoke-static {}, Lorg/whispersystems/b6;->f()Lorg/whispersystems/aW;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/aW;->a(Lorg/whispersystems/b6;)Lorg/whispersystems/aW;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/b6;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/whispersystems/b6;->m:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b6;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/ai;)Lorg/whispersystems/b6;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lorg/whispersystems/b6;->m:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b6;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lorg/whispersystems/bM;->z()Lorg/whispersystems/bM;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/b6;->n:Lorg/whispersystems/bM;

    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/b6;->f:Ljava/util/List;

    .line 123
    return-void
.end method

.method public static final d()Lcom/google/hv;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lorg/whispersystems/aP;->A()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lorg/whispersystems/aW;
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lorg/whispersystems/aW;->j()Lorg/whispersystems/aW;

    move-result-object v0

    return-object v0
.end method

.method static g()Z
    .locals 1

    .prologue
    .line 23
    sget-boolean v0, Lorg/whispersystems/b6;->d:Z

    return v0
.end method

.method public static m()Lorg/whispersystems/b6;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lorg/whispersystems/b6;->l:Lorg/whispersystems/b6;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/j;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lorg/whispersystems/b6;->o()Lorg/whispersystems/aW;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/j;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lorg/whispersystems/b6;->a(Lcom/google/bm;)Lorg/whispersystems/aW;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lorg/whispersystems/aW;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Lorg/whispersystems/aW;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/aW;-><init>(Lcom/google/bm;Lorg/whispersystems/bf;)V

    .line 39
    return-object v0
.end method

.method public a(I)Lorg/whispersystems/bM;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lorg/whispersystems/b6;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bM;

    return-object v0
.end method

.method public a(Lcom/google/b6;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    sget v2, Lorg/whispersystems/bM;->A:I

    .line 90
    invoke-virtual {p0}, Lorg/whispersystems/b6;->c()I

    .line 24
    iget v0, p0, Lorg/whispersystems/b6;->i:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Lorg/whispersystems/b6;->n:Lorg/whispersystems/bM;

    invoke-virtual {p1, v1, v0}, Lcom/google/b6;->e(ILcom/google/I;)V

    .line 25
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/whispersystems/b6;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 8
    const/4 v3, 0x2

    iget-object v0, p0, Lorg/whispersystems/b6;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-virtual {p1, v3, v0}, Lcom/google/b6;->e(ILcom/google/I;)V

    .line 100
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_2

    .line 68
    :cond_1
    invoke-virtual {p0}, Lorg/whispersystems/b6;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 60
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public b()Lcom/google/aH;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lorg/whispersystems/b6;->p()Lorg/whispersystems/aW;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/j;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lorg/whispersystems/b6;->p()Lorg/whispersystems/aW;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lorg/whispersystems/bO;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lorg/whispersystems/b6;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bO;

    return-object v0
.end method

.method public c()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    sget v3, Lorg/whispersystems/bM;->A:I

    .line 61
    iget v0, p0, Lorg/whispersystems/b6;->h:I

    .line 20
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 64
    :goto_0
    return v0

    .line 6
    :cond_0
    iget v0, p0, Lorg/whispersystems/b6;->i:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_3

    .line 102
    iget-object v0, p0, Lorg/whispersystems/b6;->n:Lorg/whispersystems/bM;

    .line 50
    invoke-static {v4, v0}, Lcom/google/b6;->b(ILcom/google/I;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v0

    .line 115
    :goto_2
    iget-object v0, p0, Lorg/whispersystems/b6;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 69
    const/4 v4, 0x2

    iget-object v0, p0, Lorg/whispersystems/b6;->f:Ljava/util/List;

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-static {v4, v0}, Lcom/google/b6;->b(ILcom/google/I;)I

    move-result v0

    add-int/2addr v0, v2

    .line 75
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_1

    .line 114
    :goto_3
    invoke-virtual {p0}, Lorg/whispersystems/b6;->d()Lcom/google/bD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bD;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Lorg/whispersystems/b6;->h:I

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lorg/whispersystems/b6;->n()Lorg/whispersystems/b6;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bS;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lorg/whispersystems/b6;->m:Lcom/google/bS;

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lorg/whispersystems/b6;->n()Lorg/whispersystems/b6;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/aH;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lorg/whispersystems/b6;->o()Lorg/whispersystems/aW;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/aw;
    .locals 3

    .prologue
    .line 7
    invoke-static {}, Lorg/whispersystems/aP;->p()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lorg/whispersystems/b6;

    const-class v2, Lorg/whispersystems/aW;

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorg/whispersystems/b6;->k:Lcom/google/bD;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 112
    iget-byte v1, p0, Lorg/whispersystems/b6;->j:B

    .line 46
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 77
    :goto_0
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/b6;->j:B

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4
    iget v1, p0, Lorg/whispersystems/b6;->i:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Lorg/whispersystems/bM;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lorg/whispersystems/b6;->n:Lorg/whispersystems/bM;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lorg/whispersystems/b6;->f:Ljava/util/List;

    return-object v0
.end method

.method public j()Lorg/whispersystems/bO;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lorg/whispersystems/b6;->n:Lorg/whispersystems/bM;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/whispersystems/b6;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/whispersystems/b6;->f:Ljava/util/List;

    return-object v0
.end method

.method public n()Lorg/whispersystems/b6;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lorg/whispersystems/b6;->l:Lorg/whispersystems/b6;

    return-object v0
.end method

.method public o()Lorg/whispersystems/aW;
    .locals 1

    .prologue
    .line 107
    invoke-static {p0}, Lorg/whispersystems/b6;->b(Lorg/whispersystems/b6;)Lorg/whispersystems/aW;

    move-result-object v0

    return-object v0
.end method

.method public p()Lorg/whispersystems/aW;
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lorg/whispersystems/b6;->f()Lorg/whispersystems/aW;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lcom/google/gI;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
