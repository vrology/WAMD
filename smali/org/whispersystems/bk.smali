.class public final Lorg/whispersystems/bk;
.super Lcom/google/gI;
.source "bk.java"

# interfaces
.implements Lorg/whispersystems/ah;


# static fields
.field public static final f:I = 0x4

.field public static final h:I = 0x3

.field public static final i:I = 0x5

.field public static final m:I = 0x2

.field private static final n:Lorg/whispersystems/bk;

.field public static p:Lcom/google/bS; = null

.field public static final r:I = 0x6

.field private static final serialVersionUID:J = 0x0L

.field public static final u:I = 0x1


# instance fields
.field private e:I

.field private final g:Lcom/google/bD;

.field private j:I

.field private k:I

.field private l:Lcom/google/aN;

.field private o:I

.field private q:B

.field private s:Lcom/google/aN;

.field private t:I

.field private v:Lcom/google/aN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 126
    new-instance v0, Lorg/whispersystems/K;

    invoke-direct {v0}, Lorg/whispersystems/K;-><init>()V

    sput-object v0, Lorg/whispersystems/bk;->p:Lcom/google/bS;

    .line 117
    new-instance v0, Lorg/whispersystems/bk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/bk;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/bk;->n:Lorg/whispersystems/bk;

    .line 122
    sget-object v0, Lorg/whispersystems/bk;->n:Lorg/whispersystems/bk;

    invoke-direct {v0}, Lorg/whispersystems/bk;->o()V

    .line 65
    return-void
.end method

.method private constructor <init>(Lcom/google/cI;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 56
    invoke-direct {p0, p1}, Lcom/google/gI;-><init>(Lcom/google/cI;)V

    .line 143
    iput-byte v0, p0, Lorg/whispersystems/bk;->q:B

    .line 121
    iput v0, p0, Lorg/whispersystems/bk;->t:I

    .line 93
    invoke-virtual {p1}, Lcom/google/cI;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bk;->g:Lcom/google/bD;

    .line 18
    return-void
.end method

.method constructor <init>(Lcom/google/cI;Lorg/whispersystems/a3;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lorg/whispersystems/bk;-><init>(Lcom/google/cI;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/g3;Lcom/google/ai;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v2, Lorg/whispersystems/j;->j:Z

    .line 71
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 11
    iput-byte v0, p0, Lorg/whispersystems/bk;->q:B

    .line 99
    iput v0, p0, Lorg/whispersystems/bk;->t:I

    .line 43
    invoke-direct {p0}, Lorg/whispersystems/bk;->o()V

    .line 114
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v3

    .line 42
    const/4 v0, 0x0

    .line 7
    :cond_0
    if-nez v0, :cond_2

    .line 53
    :try_start_0
    invoke-virtual {p1}, Lcom/google/g3;->s()I
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 29
    sparse-switch v4, :sswitch_data_0

    .line 68
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/bk;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;I)Z
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 25
    if-eqz v2, :cond_3

    move v0, v1

    .line 100
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/bk;->k:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/bk;->k:I

    .line 41
    invoke-virtual {p1}, Lcom/google/g3;->l()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/bk;->j:I
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    if-eqz v2, :cond_1

    .line 13
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/bk;->k:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lorg/whispersystems/bk;->k:I

    .line 22
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/bk;->v:Lcom/google/aN;
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1
    if-eqz v2, :cond_1

    .line 72
    :sswitch_2
    :try_start_4
    iget v4, p0, Lorg/whispersystems/bk;->k:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lorg/whispersystems/bk;->k:I

    .line 45
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/bk;->s:Lcom/google/aN;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    if-eqz v2, :cond_1

    .line 158
    :sswitch_3
    :try_start_5
    iget v4, p0, Lorg/whispersystems/bk;->k:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lorg/whispersystems/bk;->k:I

    .line 116
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/bk;->l:Lcom/google/aN;
    :try_end_5
    .catch Lcom/google/fQ; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 49
    if-eqz v2, :cond_1

    .line 67
    :sswitch_4
    :try_start_6
    iget v4, p0, Lorg/whispersystems/bk;->k:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/bk;->k:I

    .line 137
    invoke-virtual {p1}, Lcom/google/g3;->l()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/bk;->e:I
    :try_end_6
    .catch Lcom/google/fQ; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 115
    if-eqz v2, :cond_1

    .line 91
    :sswitch_5
    :try_start_7
    iget v4, p0, Lorg/whispersystems/bk;->k:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/bk;->k:I

    .line 85
    invoke-virtual {p1}, Lcom/google/g3;->l()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/bk;->o:I
    :try_end_7
    .catch Lcom/google/fQ; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 97
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 21
    :cond_2
    invoke-virtual {v3}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bk;->g:Lcom/google/bD;

    .line 60
    invoke-virtual {p0}, Lorg/whispersystems/bk;->b()V

    .line 38
    return-void

    .line 134
    :sswitch_6
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/fQ; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 109
    :catch_1
    move-exception v0

    .line 111
    :try_start_9
    invoke-virtual {v0, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/bk;->g:Lcom/google/bD;

    .line 138
    invoke-virtual {p0}, Lorg/whispersystems/bk;->b()V

    throw v0

    .line 127
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/fQ; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/fQ; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 77
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/fQ; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 49
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/fQ; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 115
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Lcom/google/fQ; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 85
    :catch_7
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Lcom/google/fQ; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 58
    :catch_8
    move-exception v0

    .line 6
    :try_start_10
    new-instance v1, Lcom/google/fQ;

    .line 110
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/fQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 29
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x8 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/g3;Lcom/google/ai;Lorg/whispersystems/a3;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/bk;-><init>(Lcom/google/g3;Lcom/google/ai;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 141
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 135
    iput-byte v0, p0, Lorg/whispersystems/bk;->q:B

    .line 2
    iput v0, p0, Lorg/whispersystems/bk;->t:I

    .line 32
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bk;->g:Lcom/google/bD;

    return-void
.end method

.method static a(Lorg/whispersystems/bk;I)I
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lorg/whispersystems/bk;->k:I

    return p1
.end method

.method static a(Lorg/whispersystems/bk;Lcom/google/aN;)Lcom/google/aN;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lorg/whispersystems/bk;->s:Lcom/google/aN;

    return-object p1
.end method

.method public static a()Lorg/whispersystems/aB;
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lorg/whispersystems/aB;->g()Lorg/whispersystems/aB;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/whispersystems/bk;)Lorg/whispersystems/aB;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lorg/whispersystems/bk;->a()Lorg/whispersystems/aB;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/aB;->a(Lorg/whispersystems/bk;)Lorg/whispersystems/aB;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/aN;)Lorg/whispersystems/bk;
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lorg/whispersystems/bk;->p:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/aN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bk;

    return-object v0
.end method

.method public static a(Lcom/google/aN;Lcom/google/ai;)Lorg/whispersystems/bk;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lorg/whispersystems/bk;->p:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bk;

    return-object v0
.end method

.method public static a(Lcom/google/g3;)Lorg/whispersystems/bk;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lorg/whispersystems/bk;->p:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bk;

    return-object v0
.end method

.method public static a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/bk;
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lorg/whispersystems/bk;->p:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bk;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/bk;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lorg/whispersystems/bk;->p:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bk;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/ai;)Lorg/whispersystems/bk;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lorg/whispersystems/bk;->p:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bk;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/bk;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lorg/whispersystems/bk;->p:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bk;

    return-object v0
.end method

.method public static a([BLcom/google/ai;)Lorg/whispersystems/bk;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lorg/whispersystems/bk;->p:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a([BLcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bk;

    return-object v0
.end method

.method static b(Lorg/whispersystems/bk;I)I
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lorg/whispersystems/bk;->o:I

    return p1
.end method

.method static b(Lorg/whispersystems/bk;Lcom/google/aN;)Lcom/google/aN;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lorg/whispersystems/bk;->l:Lcom/google/aN;

    return-object p1
.end method

.method public static b()Lorg/whispersystems/bk;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lorg/whispersystems/bk;->n:Lorg/whispersystems/bk;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/bk;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lorg/whispersystems/bk;->p:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bk;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/ai;)Lorg/whispersystems/bk;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lorg/whispersystems/bk;->p:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bk;

    return-object v0
.end method

.method static c(Lorg/whispersystems/bk;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lorg/whispersystems/bk;->e:I

    return p1
.end method

.method static c(Lorg/whispersystems/bk;Lcom/google/aN;)Lcom/google/aN;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lorg/whispersystems/bk;->v:Lcom/google/aN;

    return-object p1
.end method

.method static d(Lorg/whispersystems/bk;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lorg/whispersystems/bk;->j:I

    return p1
.end method

.method private o()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lorg/whispersystems/bk;->e:I

    .line 20
    iput v0, p0, Lorg/whispersystems/bk;->j:I

    .line 129
    iput v0, p0, Lorg/whispersystems/bk;->o:I

    .line 79
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/bk;->v:Lcom/google/aN;

    .line 139
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/bk;->s:Lcom/google/aN;

    .line 153
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/bk;->l:Lcom/google/aN;

    .line 50
    return-void
.end method

.method static q()Z
    .locals 1

    .prologue
    .line 157
    sget-boolean v0, Lorg/whispersystems/bk;->d:Z

    return v0
.end method

.method public static final t()Lcom/google/hv;
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lorg/whispersystems/j;->g()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/j;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lorg/whispersystems/bk;->l()Lorg/whispersystems/aB;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/j;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lorg/whispersystems/bk;->a(Lcom/google/bm;)Lorg/whispersystems/aB;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lorg/whispersystems/aB;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lorg/whispersystems/aB;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/aB;-><init>(Lcom/google/bm;Lorg/whispersystems/a3;)V

    .line 28
    return-object v0
.end method

.method public a(Lcom/google/b6;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 69
    invoke-virtual {p0}, Lorg/whispersystems/bk;->c()I

    .line 112
    iget v0, p0, Lorg/whispersystems/bk;->k:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_0

    .line 80
    iget v0, p0, Lorg/whispersystems/bk;->j:I

    invoke-virtual {p1, v2, v0}, Lcom/google/b6;->i(II)V

    .line 36
    :cond_0
    iget v0, p0, Lorg/whispersystems/bk;->k:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 149
    iget-object v0, p0, Lorg/whispersystems/bk;->v:Lcom/google/aN;

    invoke-virtual {p1, v3, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 63
    :cond_1
    iget v0, p0, Lorg/whispersystems/bk;->k:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 104
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/bk;->s:Lcom/google/aN;

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 73
    :cond_2
    iget v0, p0, Lorg/whispersystems/bk;->k:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 14
    iget-object v0, p0, Lorg/whispersystems/bk;->l:Lcom/google/aN;

    invoke-virtual {p1, v4, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 132
    :cond_3
    iget v0, p0, Lorg/whispersystems/bk;->k:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 62
    const/4 v0, 0x5

    iget v1, p0, Lorg/whispersystems/bk;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->i(II)V

    .line 142
    :cond_4
    iget v0, p0, Lorg/whispersystems/bk;->k:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    .line 125
    const/4 v0, 0x6

    iget v1, p0, Lorg/whispersystems/bk;->o:I

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->i(II)V

    .line 107
    :cond_5
    invoke-virtual {p0}, Lorg/whispersystems/bk;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 119
    return-void
.end method

.method public b()Lcom/google/aH;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lorg/whispersystems/bk;->g()Lorg/whispersystems/aB;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/j;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lorg/whispersystems/bk;->g()Lorg/whispersystems/aB;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 5
    iget v0, p0, Lorg/whispersystems/bk;->t:I

    .line 39
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 95
    :goto_0
    return v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 84
    iget v1, p0, Lorg/whispersystems/bk;->k:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_1

    .line 98
    iget v1, p0, Lorg/whispersystems/bk;->j:I

    .line 81
    invoke-static {v3, v1}, Lcom/google/b6;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_1
    iget v1, p0, Lorg/whispersystems/bk;->k:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 44
    iget-object v1, p0, Lorg/whispersystems/bk;->v:Lcom/google/aN;

    .line 102
    invoke-static {v4, v1}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_2
    iget v1, p0, Lorg/whispersystems/bk;->k:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    .line 113
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/bk;->s:Lcom/google/aN;

    .line 148
    invoke-static {v1, v2}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_3
    iget v1, p0, Lorg/whispersystems/bk;->k:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    .line 101
    iget-object v1, p0, Lorg/whispersystems/bk;->l:Lcom/google/aN;

    .line 16
    invoke-static {v5, v1}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    iget v1, p0, Lorg/whispersystems/bk;->k:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_5

    .line 8
    const/4 v1, 0x5

    iget v2, p0, Lorg/whispersystems/bk;->e:I

    .line 144
    invoke-static {v1, v2}, Lcom/google/b6;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_5
    iget v1, p0, Lorg/whispersystems/bk;->k:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_6

    .line 150
    const/4 v1, 0x6

    iget v2, p0, Lorg/whispersystems/bk;->o:I

    .line 131
    invoke-static {v1, v2}, Lcom/google/b6;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_6
    invoke-virtual {p0}, Lorg/whispersystems/bk;->d()Lcom/google/bD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bD;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lorg/whispersystems/bk;->t:I

    goto :goto_0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lorg/whispersystems/bk;->c()Lorg/whispersystems/bk;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bS;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lorg/whispersystems/bk;->p:Lcom/google/bS;

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lorg/whispersystems/bk;->c()Lorg/whispersystems/bk;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/bk;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lorg/whispersystems/bk;->n:Lorg/whispersystems/bk;

    return-object v0
.end method

.method public d()Lcom/google/aH;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lorg/whispersystems/bk;->l()Lorg/whispersystems/aB;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/aN;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/whispersystems/bk;->s:Lcom/google/aN;

    return-object v0
.end method

.method protected d()Lcom/google/aw;
    .locals 3

    .prologue
    .line 94
    invoke-static {}, Lorg/whispersystems/j;->h()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lorg/whispersystems/bk;

    const-class v2, Lorg/whispersystems/aB;

    .line 156
    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorg/whispersystems/bk;->g:Lcom/google/bD;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 92
    iget-byte v1, p0, Lorg/whispersystems/bk;->q:B

    .line 24
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 155
    :goto_0
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/bk;->q:B

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lorg/whispersystems/bk;->k:I

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

.method public f()Z
    .locals 2

    .prologue
    .line 130
    iget v0, p0, Lorg/whispersystems/bk;->k:I

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

.method public g()Lorg/whispersystems/aB;
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lorg/whispersystems/bk;->a()Lorg/whispersystems/aB;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lorg/whispersystems/bk;->j:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lorg/whispersystems/bk;->o:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lorg/whispersystems/bk;->e:I

    return v0
.end method

.method public k()Lcom/google/aN;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorg/whispersystems/bk;->l:Lcom/google/aN;

    return-object v0
.end method

.method public l()Lorg/whispersystems/aB;
    .locals 1

    .prologue
    .line 128
    invoke-static {p0}, Lorg/whispersystems/bk;->a(Lorg/whispersystems/bk;)Lorg/whispersystems/aB;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 78
    iget v1, p0, Lorg/whispersystems/bk;->k:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Lcom/google/aN;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lorg/whispersystems/bk;->v:Lcom/google/aN;

    return-object v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lorg/whispersystems/bk;->k:I

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

.method public r()Z
    .locals 2

    .prologue
    .line 151
    iget v0, p0, Lorg/whispersystems/bk;->k:I

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

.method public s()Z
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lorg/whispersystems/bk;->k:I

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

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/gI;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
