.class public final Lorg/whispersystems/b7;
.super Lcom/google/gI;
.source "b7.java"

# interfaces
.implements Lorg/whispersystems/a2;


# static fields
.field public static final h:I = 0x1

.field public static i:Lcom/google/bS; = null

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field private static final m:Lorg/whispersystems/b7;

.field public static final p:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private e:Lcom/google/aN;

.field private f:I

.field private g:Lcom/google/aN;

.field private l:I

.field private n:B

.field private final o:Lcom/google/bD;

.field private q:Ljava/util/List;

.field private r:Lorg/whispersystems/bt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lorg/whispersystems/X;

    invoke-direct {v0}, Lorg/whispersystems/X;-><init>()V

    sput-object v0, Lorg/whispersystems/b7;->i:Lcom/google/bS;

    .line 35
    new-instance v0, Lorg/whispersystems/b7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/b7;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/b7;->m:Lorg/whispersystems/b7;

    .line 64
    sget-object v0, Lorg/whispersystems/b7;->m:Lorg/whispersystems/b7;

    invoke-direct {v0}, Lorg/whispersystems/b7;->m()V

    .line 135
    return-void
.end method

.method private constructor <init>(Lcom/google/cI;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 29
    invoke-direct {p0, p1}, Lcom/google/gI;-><init>(Lcom/google/cI;)V

    .line 70
    iput-byte v0, p0, Lorg/whispersystems/b7;->n:B

    .line 155
    iput v0, p0, Lorg/whispersystems/b7;->f:I

    .line 134
    invoke-virtual {p1}, Lcom/google/cI;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/b7;->o:Lcom/google/bD;

    .line 47
    return-void
.end method

.method constructor <init>(Lcom/google/cI;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lorg/whispersystems/b7;-><init>(Lcom/google/cI;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/g3;Lcom/google/ai;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v8, 0x8

    sget v5, Lorg/whispersystems/bM;->A:I

    .line 39
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 113
    iput-byte v1, p0, Lorg/whispersystems/b7;->n:B

    .line 150
    iput v1, p0, Lorg/whispersystems/b7;->f:I

    .line 112
    invoke-direct {p0}, Lorg/whispersystems/b7;->m()V

    .line 110
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v6

    move v1, v0

    .line 120
    :cond_0
    if-nez v0, :cond_4

    .line 46
    :try_start_0
    invoke-virtual {p1}, Lcom/google/g3;->s()I
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 142
    sparse-switch v3, :sswitch_data_0

    .line 94
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v6, p2, v3}, Lorg/whispersystems/b7;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;I)Z
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_3

    .line 53
    if-eqz v5, :cond_9

    move v0, v2

    .line 63
    :sswitch_0
    :try_start_2
    iget v3, p0, Lorg/whispersystems/b7;->l:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/whispersystems/b7;->l:I

    .line 78
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/b7;->e:Lcom/google/aN;
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    if-eqz v5, :cond_3

    .line 56
    :sswitch_1
    :try_start_3
    iget v3, p0, Lorg/whispersystems/b7;->l:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lorg/whispersystems/b7;->l:I

    .line 76
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/b7;->g:Lcom/google/aN;
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    if-eqz v5, :cond_3

    move v3, v0

    .line 61
    :goto_1
    const/4 v0, 0x0

    .line 59
    :try_start_4
    iget v4, p0, Lorg/whispersystems/b7;->l:I

    and-int/lit8 v4, v4, 0x4

    const/4 v7, 0x4

    if-ne v4, v7, :cond_8

    .line 27
    iget-object v0, p0, Lorg/whispersystems/b7;->r:Lorg/whispersystems/bt;

    invoke-virtual {v0}, Lorg/whispersystems/bt;->i()Lorg/whispersystems/aH;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    move-object v4, v0

    .line 148
    :goto_2
    :try_start_5
    sget-object v0, Lorg/whispersystems/bt;->PARSER:Lcom/google/bS;

    invoke-virtual {p1, v0, p2}, Lcom/google/g3;->a(Lcom/google/bS;Lcom/google/ai;)Lcom/google/I;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bt;

    iput-object v0, p0, Lorg/whispersystems/b7;->r:Lorg/whispersystems/bt;

    .line 62
    if-eqz v4, :cond_1

    .line 23
    iget-object v0, p0, Lorg/whispersystems/b7;->r:Lorg/whispersystems/bt;

    invoke-virtual {v4, v0}, Lorg/whispersystems/aH;->a(Lorg/whispersystems/bt;)Lorg/whispersystems/aH;

    .line 21
    invoke-virtual {v4}, Lorg/whispersystems/aH;->d()Lorg/whispersystems/bt;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/b7;->r:Lorg/whispersystems/bt;
    :try_end_5
    .catch Lcom/google/fQ; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    :cond_1
    :try_start_6
    iget v0, p0, Lorg/whispersystems/b7;->l:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/b7;->l:I
    :try_end_6
    .catch Lcom/google/fQ; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 140
    if-eqz v5, :cond_7

    move v0, v3

    .line 55
    :sswitch_2
    and-int/lit8 v3, v1, 0x8

    if-eq v3, v8, :cond_2

    .line 36
    :try_start_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/whispersystems/b7;->q:Ljava/util/List;

    .line 31
    or-int/lit8 v1, v1, 0x8

    .line 26
    :cond_2
    iget-object v3, p0, Lorg/whispersystems/b7;->q:Ljava/util/List;

    sget-object v4, Lorg/whispersystems/bX;->PARSER:Lcom/google/bS;

    invoke-virtual {p1, v4, p2}, Lcom/google/g3;->a(Lcom/google/bS;Lcom/google/ai;)Lcom/google/I;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lcom/google/fQ; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 12
    :cond_3
    :goto_3
    if-eqz v5, :cond_0

    .line 57
    :cond_4
    and-int/lit8 v0, v1, 0x8

    if-ne v0, v8, :cond_5

    .line 91
    :try_start_8
    iget-object v0, p0, Lorg/whispersystems/b7;->q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/b7;->q:Ljava/util/List;
    :try_end_8
    .catch Lcom/google/fQ; {:try_start_8 .. :try_end_8} :catch_7

    .line 30
    :cond_5
    invoke-virtual {v6}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/b7;->o:Lcom/google/bD;

    .line 126
    invoke-virtual {p0}, Lorg/whispersystems/b7;->b()V

    .line 145
    return-void

    .line 40
    :sswitch_3
    if-eqz v5, :cond_9

    move v0, v2

    goto/16 :goto_0

    .line 94
    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/fQ; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 146
    :catch_1
    move-exception v0

    .line 65
    :try_start_a
    invoke-virtual {v0, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 69
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v8, :cond_6

    .line 86
    :try_start_b
    iget-object v1, p0, Lorg/whispersystems/b7;->q:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/b7;->q:Ljava/util/List;
    :try_end_b
    .catch Lcom/google/fQ; {:try_start_b .. :try_end_b} :catch_8

    .line 17
    :cond_6
    invoke-virtual {v6}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/b7;->o:Lcom/google/bD;

    .line 123
    invoke-virtual {p0}, Lorg/whispersystems/b7;->b()V

    throw v0

    .line 115
    :catch_2
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/fQ; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 109
    :catch_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/fQ; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 125
    :catch_4
    move-exception v0

    .line 107
    :try_start_e
    new-instance v2, Lcom/google/fQ;

    .line 14
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/fQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 21
    :catch_5
    move-exception v0

    :try_start_f
    throw v0

    .line 55
    :catch_6
    move-exception v0

    throw v0
    :try_end_f
    .catch Lcom/google/fQ; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 91
    :catch_7
    move-exception v0

    throw v0

    .line 86
    :catch_8
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

    :sswitch_4
    move v3, v0

    goto/16 :goto_1

    .line 142
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xa -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_4
        0x22 -> :sswitch_2
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/g3;Lcom/google/ai;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/b7;-><init>(Lcom/google/g3;Lcom/google/ai;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 111
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 44
    iput-byte v0, p0, Lorg/whispersystems/b7;->n:B

    .line 43
    iput v0, p0, Lorg/whispersystems/b7;->f:I

    .line 127
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/b7;->o:Lcom/google/bD;

    return-void
.end method

.method static a(Lorg/whispersystems/b7;I)I
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lorg/whispersystems/b7;->l:I

    return p1
.end method

.method static a(Lorg/whispersystems/b7;Lcom/google/aN;)Lcom/google/aN;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lorg/whispersystems/b7;->e:Lcom/google/aN;

    return-object p1
.end method

.method static a(Lorg/whispersystems/b7;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lorg/whispersystems/b7;->q:Ljava/util/List;

    return-object p1
.end method

.method public static a(Lorg/whispersystems/b7;)Lorg/whispersystems/aT;
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lorg/whispersystems/b7;->h()Lorg/whispersystems/aT;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/aT;->a(Lorg/whispersystems/b7;)Lorg/whispersystems/aT;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/aN;)Lorg/whispersystems/b7;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lorg/whispersystems/b7;->i:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/aN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b7;

    return-object v0
.end method

.method public static a(Lcom/google/aN;Lcom/google/ai;)Lorg/whispersystems/b7;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lorg/whispersystems/b7;->i:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b7;

    return-object v0
.end method

.method public static a(Lcom/google/g3;)Lorg/whispersystems/b7;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lorg/whispersystems/b7;->i:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b7;

    return-object v0
.end method

.method public static a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/b7;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lorg/whispersystems/b7;->i:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b7;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/b7;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lorg/whispersystems/b7;->i:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b7;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/ai;)Lorg/whispersystems/b7;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lorg/whispersystems/b7;->i:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b7;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/b7;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lorg/whispersystems/b7;->i:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b7;

    return-object v0
.end method

.method public static a([BLcom/google/ai;)Lorg/whispersystems/b7;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lorg/whispersystems/b7;->i:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a([BLcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b7;

    return-object v0
.end method

.method static a(Lorg/whispersystems/b7;Lorg/whispersystems/bt;)Lorg/whispersystems/bt;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lorg/whispersystems/b7;->r:Lorg/whispersystems/bt;

    return-object p1
.end method

.method static b(Lorg/whispersystems/b7;Lcom/google/aN;)Lcom/google/aN;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lorg/whispersystems/b7;->g:Lcom/google/aN;

    return-object p1
.end method

.method static b(Lorg/whispersystems/b7;)Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/whispersystems/b7;->q:Ljava/util/List;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/b7;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lorg/whispersystems/b7;->i:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b7;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/ai;)Lorg/whispersystems/b7;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lorg/whispersystems/b7;->i:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b7;

    return-object v0
.end method

.method static c()Z
    .locals 1

    .prologue
    .line 73
    sget-boolean v0, Lorg/whispersystems/b7;->d:Z

    return v0
.end method

.method public static final e()Lcom/google/hv;
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lorg/whispersystems/aP;->a()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lorg/whispersystems/aT;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lorg/whispersystems/aT;->e()Lorg/whispersystems/aT;

    move-result-object v0

    return-object v0
.end method

.method static i()Z
    .locals 1

    .prologue
    .line 19
    sget-boolean v0, Lorg/whispersystems/b7;->d:Z

    return v0
.end method

.method public static l()Lorg/whispersystems/b7;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lorg/whispersystems/b7;->m:Lorg/whispersystems/b7;

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/b7;->e:Lcom/google/aN;

    .line 67
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/b7;->g:Lcom/google/aN;

    .line 100
    invoke-static {}, Lorg/whispersystems/bt;->c()Lorg/whispersystems/bt;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/b7;->r:Lorg/whispersystems/bt;

    .line 104
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/b7;->q:Ljava/util/List;

    .line 38
    return-void
.end method


# virtual methods
.method public a()Lcom/google/j;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lorg/whispersystems/b7;->r()Lorg/whispersystems/aT;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/j;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lorg/whispersystems/b7;->a(Lcom/google/bm;)Lorg/whispersystems/aT;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lorg/whispersystems/b7;->q:Ljava/util/List;

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lorg/whispersystems/aT;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lorg/whispersystems/aT;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/aT;-><init>(Lcom/google/bm;Lorg/whispersystems/bf;)V

    .line 34
    return-object v0
.end method

.method public a(I)Lorg/whispersystems/bX;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lorg/whispersystems/b7;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bX;

    return-object v0
.end method

.method public a(Lcom/google/b6;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    sget v2, Lorg/whispersystems/bM;->A:I

    .line 143
    invoke-virtual {p0}, Lorg/whispersystems/b7;->c()I

    .line 130
    iget v0, p0, Lorg/whispersystems/b7;->l:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lorg/whispersystems/b7;->e:Lcom/google/aN;

    invoke-virtual {p1, v1, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 24
    :cond_0
    iget v0, p0, Lorg/whispersystems/b7;->l:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 102
    iget-object v0, p0, Lorg/whispersystems/b7;->g:Lcom/google/aN;

    invoke-virtual {p1, v3, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 106
    :cond_1
    iget v0, p0, Lorg/whispersystems/b7;->l:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 97
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/b7;->r:Lorg/whispersystems/bt;

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->e(ILcom/google/I;)V

    .line 128
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/whispersystems/b7;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 151
    iget-object v0, p0, Lorg/whispersystems/b7;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-virtual {p1, v4, v0}, Lcom/google/b6;->e(ILcom/google/I;)V

    .line 149
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_4

    .line 66
    :cond_3
    invoke-virtual {p0}, Lorg/whispersystems/b7;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 4
    return-void

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public b()Lcom/google/aH;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lorg/whispersystems/b7;->b()Lorg/whispersystems/aT;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/j;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lorg/whispersystems/b7;->b()Lorg/whispersystems/aT;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/whispersystems/aT;
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Lorg/whispersystems/b7;->h()Lorg/whispersystems/aT;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lorg/whispersystems/b;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lorg/whispersystems/b7;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b;

    return-object v0
.end method

.method public c()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget v3, Lorg/whispersystems/bM;->A:I

    .line 52
    iget v0, p0, Lorg/whispersystems/b7;->f:I

    .line 139
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    .line 85
    :cond_0
    iget v0, p0, Lorg/whispersystems/b7;->l:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_5

    .line 25
    iget-object v0, p0, Lorg/whispersystems/b7;->e:Lcom/google/aN;

    .line 99
    invoke-static {v4, v0}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v0

    add-int/2addr v0, v1

    .line 49
    :goto_1
    iget v2, p0, Lorg/whispersystems/b7;->l:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 13
    iget-object v2, p0, Lorg/whispersystems/b7;->g:Lcom/google/aN;

    .line 75
    invoke-static {v5, v2}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_1
    iget v2, p0, Lorg/whispersystems/b7;->l:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_2

    .line 9
    const/4 v2, 0x3

    iget-object v4, p0, Lorg/whispersystems/b7;->r:Lorg/whispersystems/bt;

    .line 6
    invoke-static {v2, v4}, Lcom/google/b6;->b(ILcom/google/I;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 16
    :goto_2
    iget-object v0, p0, Lorg/whispersystems/b7;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 122
    iget-object v0, p0, Lorg/whispersystems/b7;->q:Ljava/util/List;

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-static {v6, v0}, Lcom/google/b6;->b(ILcom/google/I;)I

    move-result v0

    add-int/2addr v0, v2

    .line 58
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_3

    .line 15
    :goto_3
    invoke-virtual {p0}, Lorg/whispersystems/b7;->d()Lcom/google/bD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bD;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lorg/whispersystems/b7;->f:I

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
    .line 68
    invoke-virtual {p0}, Lorg/whispersystems/b7;->d()Lorg/whispersystems/b7;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bS;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lorg/whispersystems/b7;->i:Lcom/google/bS;

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lorg/whispersystems/b7;->d()Lorg/whispersystems/b7;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/aH;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Lorg/whispersystems/b7;->r()Lorg/whispersystems/aT;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/aw;
    .locals 3

    .prologue
    .line 71
    invoke-static {}, Lorg/whispersystems/aP;->v()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lorg/whispersystems/b7;

    const-class v2, Lorg/whispersystems/aT;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lorg/whispersystems/b7;->o:Lcom/google/bD;

    return-object v0
.end method

.method public d()Lorg/whispersystems/b7;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lorg/whispersystems/b7;->m:Lorg/whispersystems/b7;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 131
    iget-byte v1, p0, Lorg/whispersystems/b7;->n:B

    .line 41
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 82
    :goto_0
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 74
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/b7;->n:B

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 154
    iget v0, p0, Lorg/whispersystems/b7;->l:I

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

.method public g()Z
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Lorg/whispersystems/b7;->l:I

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

.method public j()Lorg/whispersystems/m;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lorg/whispersystems/b7;->r:Lorg/whispersystems/bt;

    return-object v0
.end method

.method public k()Lcom/google/aN;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorg/whispersystems/b7;->g:Lcom/google/aN;

    return-object v0
.end method

.method public n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 119
    iget v1, p0, Lorg/whispersystems/b7;->l:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Lcom/google/aN;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/whispersystems/b7;->e:Lcom/google/aN;

    return-object v0
.end method

.method public p()Lorg/whispersystems/bt;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lorg/whispersystems/b7;->r:Lorg/whispersystems/bt;

    return-object v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lorg/whispersystems/b7;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public r()Lorg/whispersystems/aT;
    .locals 1

    .prologue
    .line 137
    invoke-static {p0}, Lorg/whispersystems/b7;->a(Lorg/whispersystems/b7;)Lorg/whispersystems/aT;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/whispersystems/b7;->q:Ljava/util/List;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Lcom/google/gI;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
