.class public final Lorg/whispersystems/bL;
.super Lcom/google/gI;
.source "bL.java"

# interfaces
.implements Lorg/whispersystems/H;


# static fields
.field private static final h:Lorg/whispersystems/bL;

.field public static final j:I = 0x5

.field public static final l:I = 0x8

.field public static m:Lcom/google/bS; = null

.field public static final n:I = 0x2

.field public static final o:I = 0x7

.field public static final s:I = 0x3

.field private static final serialVersionUID:J = 0x0L

.field public static final t:I = 0x1

.field public static final w:I = 0x4


# instance fields
.field private e:Lcom/google/aN;

.field private f:B

.field private final g:Lcom/google/bD;

.field private i:I

.field private k:I

.field private p:Lcom/google/aN;

.field private q:Lcom/google/aN;

.field private r:I

.field private u:Lcom/google/aN;

.field private v:Lcom/google/aN;

.field private x:Lcom/google/aN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lorg/whispersystems/ac;

    invoke-direct {v0}, Lorg/whispersystems/ac;-><init>()V

    sput-object v0, Lorg/whispersystems/bL;->m:Lcom/google/bS;

    .line 53
    new-instance v0, Lorg/whispersystems/bL;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/bL;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/bL;->h:Lorg/whispersystems/bL;

    .line 113
    sget-object v0, Lorg/whispersystems/bL;->h:Lorg/whispersystems/bL;

    invoke-direct {v0}, Lorg/whispersystems/bL;->c()V

    .line 25
    return-void
.end method

.method private constructor <init>(Lcom/google/cI;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 30
    invoke-direct {p0, p1}, Lcom/google/gI;-><init>(Lcom/google/cI;)V

    .line 72
    iput-byte v0, p0, Lorg/whispersystems/bL;->f:B

    .line 139
    iput v0, p0, Lorg/whispersystems/bL;->i:I

    .line 47
    invoke-virtual {p1}, Lcom/google/cI;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bL;->g:Lcom/google/bD;

    .line 63
    return-void
.end method

.method constructor <init>(Lcom/google/cI;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lorg/whispersystems/bL;-><init>(Lcom/google/cI;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/g3;Lcom/google/ai;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lorg/whispersystems/bM;->A:I

    .line 146
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 123
    iput-byte v0, p0, Lorg/whispersystems/bL;->f:B

    .line 86
    iput v0, p0, Lorg/whispersystems/bL;->i:I

    .line 100
    invoke-direct {p0}, Lorg/whispersystems/bL;->c()V

    .line 27
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v3

    .line 58
    const/4 v0, 0x0

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 140
    :try_start_0
    invoke-virtual {p1}, Lcom/google/g3;->s()I
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 88
    sparse-switch v4, :sswitch_data_0

    .line 68
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/bL;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;I)Z
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 153
    if-eqz v2, :cond_3

    move v0, v1

    .line 158
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/bL;->r:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/bL;->r:I

    .line 15
    invoke-virtual {p1}, Lcom/google/g3;->l()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/bL;->k:I
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    if-eqz v2, :cond_1

    .line 29
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/bL;->r:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/bL;->r:I

    .line 36
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/bL;->v:Lcom/google/aN;
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    if-eqz v2, :cond_1

    .line 41
    :sswitch_2
    :try_start_4
    iget v4, p0, Lorg/whispersystems/bL;->r:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/bL;->r:I

    .line 128
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/bL;->e:Lcom/google/aN;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    if-eqz v2, :cond_1

    .line 171
    :sswitch_3
    :try_start_5
    iget v4, p0, Lorg/whispersystems/bL;->r:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lorg/whispersystems/bL;->r:I

    .line 6
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/bL;->u:Lcom/google/aN;
    :try_end_5
    .catch Lcom/google/fQ; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    if-eqz v2, :cond_1

    .line 10
    :sswitch_4
    :try_start_6
    iget v4, p0, Lorg/whispersystems/bL;->r:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lorg/whispersystems/bL;->r:I

    .line 121
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/bL;->q:Lcom/google/aN;
    :try_end_6
    .catch Lcom/google/fQ; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 82
    if-eqz v2, :cond_1

    .line 118
    :sswitch_5
    :try_start_7
    iget v4, p0, Lorg/whispersystems/bL;->r:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lorg/whispersystems/bL;->r:I

    .line 107
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/bL;->p:Lcom/google/aN;
    :try_end_7
    .catch Lcom/google/fQ; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 92
    if-eqz v2, :cond_1

    .line 75
    :sswitch_6
    :try_start_8
    iget v4, p0, Lorg/whispersystems/bL;->r:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lorg/whispersystems/bL;->r:I

    .line 44
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/bL;->x:Lcom/google/aN;
    :try_end_8
    .catch Lcom/google/fQ; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 162
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 137
    :cond_2
    invoke-virtual {v3}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bL;->g:Lcom/google/bD;

    .line 149
    invoke-virtual {p0}, Lorg/whispersystems/bL;->b()V

    .line 33
    return-void

    .line 169
    :sswitch_7
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/fQ; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 122
    :catch_1
    move-exception v0

    .line 110
    :try_start_a
    invoke-virtual {v0, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 71
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/bL;->g:Lcom/google/bD;

    .line 60
    invoke-virtual {p0}, Lorg/whispersystems/bL;->b()V

    throw v0

    .line 50
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/fQ; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 12
    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/fQ; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 22
    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/fQ; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 134
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Lcom/google/fQ; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 82
    :catch_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Lcom/google/fQ; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 92
    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Lcom/google/fQ; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 44
    :catch_8
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Lcom/google/fQ; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 170
    :catch_9
    move-exception v0

    .line 109
    :try_start_12
    new-instance v1, Lcom/google/fQ;

    .line 101
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/fQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 88
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x8 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/g3;Lcom/google/ai;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/bL;-><init>(Lcom/google/g3;Lcom/google/ai;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 144
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 45
    iput-byte v0, p0, Lorg/whispersystems/bL;->f:B

    .line 160
    iput v0, p0, Lorg/whispersystems/bL;->i:I

    .line 97
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bL;->g:Lcom/google/bD;

    return-void
.end method

.method static a(Lorg/whispersystems/bL;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lorg/whispersystems/bL;->k:I

    return p1
.end method

.method static a(Lorg/whispersystems/bL;Lcom/google/aN;)Lcom/google/aN;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lorg/whispersystems/bL;->v:Lcom/google/aN;

    return-object p1
.end method

.method public static a(Lorg/whispersystems/bL;)Lorg/whispersystems/a6;
    .locals 1

    .prologue
    .line 114
    invoke-static {}, Lorg/whispersystems/bL;->r()Lorg/whispersystems/a6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/a6;->a(Lorg/whispersystems/bL;)Lorg/whispersystems/a6;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/aN;)Lorg/whispersystems/bL;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lorg/whispersystems/bL;->m:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/aN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bL;

    return-object v0
.end method

.method public static a(Lcom/google/aN;Lcom/google/ai;)Lorg/whispersystems/bL;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lorg/whispersystems/bL;->m:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bL;

    return-object v0
.end method

.method public static a(Lcom/google/g3;)Lorg/whispersystems/bL;
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lorg/whispersystems/bL;->m:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bL;

    return-object v0
.end method

.method public static a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/bL;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lorg/whispersystems/bL;->m:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bL;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/bL;
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lorg/whispersystems/bL;->m:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bL;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/ai;)Lorg/whispersystems/bL;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lorg/whispersystems/bL;->m:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bL;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/bL;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lorg/whispersystems/bL;->m:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bL;

    return-object v0
.end method

.method public static a([BLcom/google/ai;)Lorg/whispersystems/bL;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lorg/whispersystems/bL;->m:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a([BLcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bL;

    return-object v0
.end method

.method static b(Lorg/whispersystems/bL;I)I
    .locals 0

    .prologue
    .line 161
    iput p1, p0, Lorg/whispersystems/bL;->r:I

    return p1
.end method

.method static b(Lorg/whispersystems/bL;Lcom/google/aN;)Lcom/google/aN;
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lorg/whispersystems/bL;->x:Lcom/google/aN;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/bL;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lorg/whispersystems/bL;->m:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bL;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/ai;)Lorg/whispersystems/bL;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lorg/whispersystems/bL;->m:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bL;

    return-object v0
.end method

.method static c(Lorg/whispersystems/bL;Lcom/google/aN;)Lcom/google/aN;
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lorg/whispersystems/bL;->q:Lcom/google/aN;

    return-object p1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/bL;->k:I

    .line 17
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/bL;->v:Lcom/google/aN;

    .line 39
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/bL;->e:Lcom/google/aN;

    .line 34
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/bL;->u:Lcom/google/aN;

    .line 120
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/bL;->q:Lcom/google/aN;

    .line 78
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/bL;->p:Lcom/google/aN;

    .line 106
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/bL;->x:Lcom/google/aN;

    .line 49
    return-void
.end method

.method static d(Lorg/whispersystems/bL;Lcom/google/aN;)Lcom/google/aN;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lorg/whispersystems/bL;->e:Lcom/google/aN;

    return-object p1
.end method

.method public static d()Lorg/whispersystems/bL;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lorg/whispersystems/bL;->h:Lorg/whispersystems/bL;

    return-object v0
.end method

.method static e(Lorg/whispersystems/bL;Lcom/google/aN;)Lcom/google/aN;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lorg/whispersystems/bL;->u:Lcom/google/aN;

    return-object p1
.end method

.method static f(Lorg/whispersystems/bL;Lcom/google/aN;)Lcom/google/aN;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lorg/whispersystems/bL;->p:Lcom/google/aN;

    return-object p1
.end method

.method static k()Z
    .locals 1

    .prologue
    .line 147
    sget-boolean v0, Lorg/whispersystems/bL;->d:Z

    return v0
.end method

.method public static r()Lorg/whispersystems/a6;
    .locals 1

    .prologue
    .line 132
    invoke-static {}, Lorg/whispersystems/a6;->g()Lorg/whispersystems/a6;

    move-result-object v0

    return-object v0
.end method

.method public static final x()Lcom/google/hv;
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lorg/whispersystems/aP;->w()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/j;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lorg/whispersystems/bL;->e()Lorg/whispersystems/a6;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/j;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0, p1}, Lorg/whispersystems/bL;->a(Lcom/google/bm;)Lorg/whispersystems/a6;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lorg/whispersystems/a6;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lorg/whispersystems/a6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/a6;-><init>(Lcom/google/bm;Lorg/whispersystems/bf;)V

    .line 136
    return-object v0
.end method

.method public a(Lcom/google/b6;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 156
    invoke-virtual {p0}, Lorg/whispersystems/bL;->c()I

    .line 67
    iget v0, p0, Lorg/whispersystems/bL;->r:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 26
    iget v0, p0, Lorg/whispersystems/bL;->k:I

    invoke-virtual {p1, v1, v0}, Lcom/google/b6;->i(II)V

    .line 148
    :cond_0
    iget v0, p0, Lorg/whispersystems/bL;->r:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 141
    iget-object v0, p0, Lorg/whispersystems/bL;->v:Lcom/google/aN;

    invoke-virtual {p1, v2, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 157
    :cond_1
    iget v0, p0, Lorg/whispersystems/bL;->r:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 65
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/bL;->e:Lcom/google/aN;

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 124
    :cond_2
    iget v0, p0, Lorg/whispersystems/bL;->r:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 8
    iget-object v0, p0, Lorg/whispersystems/bL;->u:Lcom/google/aN;

    invoke-virtual {p1, v3, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 59
    :cond_3
    iget v0, p0, Lorg/whispersystems/bL;->r:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 91
    const/4 v0, 0x5

    iget-object v1, p0, Lorg/whispersystems/bL;->q:Lcom/google/aN;

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 154
    :cond_4
    iget v0, p0, Lorg/whispersystems/bL;->r:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 13
    const/4 v0, 0x7

    iget-object v1, p0, Lorg/whispersystems/bL;->p:Lcom/google/aN;

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 84
    :cond_5
    iget v0, p0, Lorg/whispersystems/bL;->r:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lorg/whispersystems/bL;->x:Lcom/google/aN;

    invoke-virtual {p1, v4, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 167
    :cond_6
    invoke-virtual {p0}, Lorg/whispersystems/bL;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 126
    return-void
.end method

.method public b()Lcom/google/aH;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lorg/whispersystems/bL;->j()Lorg/whispersystems/a6;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/j;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lorg/whispersystems/bL;->j()Lorg/whispersystems/a6;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 159
    iget v0, p0, Lorg/whispersystems/bL;->i:I

    .line 108
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 143
    :goto_0
    return v0

    .line 145
    :cond_0
    const/4 v0, 0x0

    .line 31
    iget v1, p0, Lorg/whispersystems/bL;->r:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 119
    iget v1, p0, Lorg/whispersystems/bL;->k:I

    .line 70
    invoke-static {v2, v1}, Lcom/google/b6;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget v1, p0, Lorg/whispersystems/bL;->r:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 74
    iget-object v1, p0, Lorg/whispersystems/bL;->v:Lcom/google/aN;

    .line 135
    invoke-static {v3, v1}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget v1, p0, Lorg/whispersystems/bL;->r:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 3
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/bL;->e:Lcom/google/aN;

    .line 85
    invoke-static {v1, v2}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_3
    iget v1, p0, Lorg/whispersystems/bL;->r:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 127
    iget-object v1, p0, Lorg/whispersystems/bL;->u:Lcom/google/aN;

    .line 150
    invoke-static {v4, v1}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_4
    iget v1, p0, Lorg/whispersystems/bL;->r:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 142
    const/4 v1, 0x5

    iget-object v2, p0, Lorg/whispersystems/bL;->q:Lcom/google/aN;

    .line 23
    invoke-static {v1, v2}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_5
    iget v1, p0, Lorg/whispersystems/bL;->r:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 125
    const/4 v1, 0x7

    iget-object v2, p0, Lorg/whispersystems/bL;->p:Lcom/google/aN;

    .line 56
    invoke-static {v1, v2}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_6
    iget v1, p0, Lorg/whispersystems/bL;->r:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 115
    iget-object v1, p0, Lorg/whispersystems/bL;->x:Lcom/google/aN;

    .line 77
    invoke-static {v5, v1}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1
    :cond_7
    invoke-virtual {p0}, Lorg/whispersystems/bL;->d()Lcom/google/bD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bD;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    iput v0, p0, Lorg/whispersystems/bL;->i:I

    goto :goto_0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lorg/whispersystems/bL;->m()Lorg/whispersystems/bL;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bS;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lorg/whispersystems/bL;->m:Lcom/google/bS;

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lorg/whispersystems/bL;->m()Lorg/whispersystems/bL;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/aH;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lorg/whispersystems/bL;->e()Lorg/whispersystems/a6;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/aw;
    .locals 3

    .prologue
    .line 96
    invoke-static {}, Lorg/whispersystems/aP;->D()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lorg/whispersystems/bL;

    const-class v2, Lorg/whispersystems/a6;

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lorg/whispersystems/bL;->g:Lcom/google/bD;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 166
    iget-byte v1, p0, Lorg/whispersystems/bL;->f:B

    .line 21
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/bL;->f:B

    goto :goto_0
.end method

.method public e()Lorg/whispersystems/a6;
    .locals 1

    .prologue
    .line 130
    invoke-static {p0}, Lorg/whispersystems/bL;->a(Lorg/whispersystems/bL;)Lorg/whispersystems/a6;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lorg/whispersystems/bL;->k:I

    return v0
.end method

.method public g()Lcom/google/aN;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lorg/whispersystems/bL;->q:Lcom/google/aN;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lorg/whispersystems/bL;->r:I

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

.method public i()Z
    .locals 2

    .prologue
    .line 98
    iget v0, p0, Lorg/whispersystems/bL;->r:I

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

.method public j()Lorg/whispersystems/a6;
    .locals 1

    .prologue
    .line 133
    invoke-static {}, Lorg/whispersystems/bL;->r()Lorg/whispersystems/a6;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Lorg/whispersystems/bL;->r:I

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

.method public m()Lorg/whispersystems/bL;
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lorg/whispersystems/bL;->h:Lorg/whispersystems/bL;

    return-object v0
.end method

.method public n()Lcom/google/aN;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lorg/whispersystems/bL;->e:Lcom/google/aN;

    return-object v0
.end method

.method public o()Lcom/google/aN;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lorg/whispersystems/bL;->v:Lcom/google/aN;

    return-object v0
.end method

.method public p()Lcom/google/aN;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/whispersystems/bL;->p:Lcom/google/aN;

    return-object v0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lorg/whispersystems/bL;->r:I

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

.method public s()Z
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lorg/whispersystems/bL;->r:I

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

.method public t()Z
    .locals 2

    .prologue
    .line 168
    iget v0, p0, Lorg/whispersystems/bL;->r:I

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

.method public u()Lcom/google/aN;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lorg/whispersystems/bL;->u:Lcom/google/aN;

    return-object v0
.end method

.method public v()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 52
    iget v1, p0, Lorg/whispersystems/bL;->r:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()Lcom/google/aN;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/whispersystems/bL;->x:Lcom/google/aN;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lcom/google/gI;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
