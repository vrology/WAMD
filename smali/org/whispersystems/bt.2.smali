.class public final Lorg/whispersystems/bt;
.super Lcom/google/gI;
.source "bt.java"

# interfaces
.implements Lorg/whispersystems/m;


# static fields
.field public static final INDEX_FIELD_NUMBER:I = 0x1

.field public static final KEY_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/bS;

.field private static final i:Lorg/whispersystems/bt;

.field private static final serialVersionUID:J


# instance fields
.field private e:B

.field private f:I

.field private g:I

.field private final h:Lcom/google/bD;

.field private j:I

.field private k:Lcom/google/aN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lorg/whispersystems/Y;

    invoke-direct {v0}, Lorg/whispersystems/Y;-><init>()V

    sput-object v0, Lorg/whispersystems/bt;->PARSER:Lcom/google/bS;

    .line 81
    new-instance v0, Lorg/whispersystems/bt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/bt;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/bt;->i:Lorg/whispersystems/bt;

    .line 3
    sget-object v0, Lorg/whispersystems/bt;->i:Lorg/whispersystems/bt;

    invoke-direct {v0}, Lorg/whispersystems/bt;->d()V

    .line 104
    return-void
.end method

.method private constructor <init>(Lcom/google/cI;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 34
    invoke-direct {p0, p1}, Lcom/google/gI;-><init>(Lcom/google/cI;)V

    .line 108
    iput-byte v0, p0, Lorg/whispersystems/bt;->e:B

    .line 69
    iput v0, p0, Lorg/whispersystems/bt;->j:I

    .line 100
    invoke-virtual {p1}, Lcom/google/cI;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bt;->h:Lcom/google/bD;

    .line 11
    return-void
.end method

.method constructor <init>(Lcom/google/cI;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lorg/whispersystems/bt;-><init>(Lcom/google/cI;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/g3;Lcom/google/ai;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lorg/whispersystems/bM;->A:I

    .line 40
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 48
    iput-byte v0, p0, Lorg/whispersystems/bt;->e:B

    .line 20
    iput v0, p0, Lorg/whispersystems/bt;->j:I

    .line 6
    invoke-direct {p0}, Lorg/whispersystems/bt;->d()V

    .line 83
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v3

    .line 91
    const/4 v0, 0x0

    .line 102
    :cond_0
    if-nez v0, :cond_2

    .line 109
    :try_start_0
    invoke-virtual {p1}, Lcom/google/g3;->s()I
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 16
    sparse-switch v4, :sswitch_data_0

    .line 92
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/bt;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;I)Z
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 66
    if-eqz v2, :cond_3

    move v0, v1

    .line 38
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/bt;->f:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/bt;->f:I

    .line 14
    invoke-virtual {p1}, Lcom/google/g3;->l()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/bt;->g:I
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    if-eqz v2, :cond_1

    .line 47
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/bt;->f:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/bt;->f:I

    .line 52
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/bt;->k:Lcom/google/aN;
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 2
    :cond_2
    invoke-virtual {v3}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bt;->h:Lcom/google/bD;

    .line 78
    invoke-virtual {p0}, Lorg/whispersystems/bt;->b()V

    .line 62
    return-void

    .line 64
    :sswitch_2
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    :catch_1
    move-exception v0

    .line 49
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/bt;->h:Lcom/google/bD;

    .line 18
    invoke-virtual {p0}, Lorg/whispersystems/bt;->b()V

    throw v0

    .line 84
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/fQ; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 52
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/fQ; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 63
    :catch_4
    move-exception v0

    .line 42
    :try_start_8
    new-instance v1, Lcom/google/fQ;

    .line 94
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/fQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 16
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x8 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/g3;Lcom/google/ai;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/bt;-><init>(Lcom/google/g3;Lcom/google/ai;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 95
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 68
    iput-byte v0, p0, Lorg/whispersystems/bt;->e:B

    .line 101
    iput v0, p0, Lorg/whispersystems/bt;->j:I

    .line 41
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bt;->h:Lcom/google/bD;

    return-void
.end method

.method static a(Lorg/whispersystems/bt;I)I
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lorg/whispersystems/bt;->f:I

    return p1
.end method

.method static a(Lorg/whispersystems/bt;Lcom/google/aN;)Lcom/google/aN;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lorg/whispersystems/bt;->k:Lcom/google/aN;

    return-object p1
.end method

.method public static a(Lorg/whispersystems/bt;)Lorg/whispersystems/aH;
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lorg/whispersystems/bt;->h()Lorg/whispersystems/aH;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/aH;->a(Lorg/whispersystems/bt;)Lorg/whispersystems/aH;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/aN;)Lorg/whispersystems/bt;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lorg/whispersystems/bt;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/aN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bt;

    return-object v0
.end method

.method public static a(Lcom/google/aN;Lcom/google/ai;)Lorg/whispersystems/bt;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lorg/whispersystems/bt;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bt;

    return-object v0
.end method

.method public static a(Lcom/google/g3;)Lorg/whispersystems/bt;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lorg/whispersystems/bt;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bt;

    return-object v0
.end method

.method public static a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/bt;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lorg/whispersystems/bt;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bt;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/bt;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/whispersystems/bt;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bt;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/ai;)Lorg/whispersystems/bt;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lorg/whispersystems/bt;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bt;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/bt;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lorg/whispersystems/bt;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bt;

    return-object v0
.end method

.method public static a([BLcom/google/ai;)Lorg/whispersystems/bt;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lorg/whispersystems/bt;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a([BLcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bt;

    return-object v0
.end method

.method static b(Lorg/whispersystems/bt;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lorg/whispersystems/bt;->g:I

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/bt;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lorg/whispersystems/bt;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bt;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/ai;)Lorg/whispersystems/bt;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lorg/whispersystems/bt;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bt;

    return-object v0
.end method

.method public static c()Lorg/whispersystems/bt;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lorg/whispersystems/bt;->i:Lorg/whispersystems/bt;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/bt;->g:I

    .line 99
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/bt;->k:Lcom/google/aN;

    .line 12
    return-void
.end method

.method static e()Z
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Lorg/whispersystems/bt;->d:Z

    return v0
.end method

.method public static h()Lorg/whispersystems/aH;
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lorg/whispersystems/aH;->g()Lorg/whispersystems/aH;

    move-result-object v0

    return-object v0
.end method

.method public static final l()Lcom/google/hv;
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lorg/whispersystems/aP;->y()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/j;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lorg/whispersystems/bt;->i()Lorg/whispersystems/aH;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/j;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lorg/whispersystems/bt;->a(Lcom/google/bm;)Lorg/whispersystems/aH;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lorg/whispersystems/aH;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lorg/whispersystems/aH;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/aH;-><init>(Lcom/google/bm;Lorg/whispersystems/bf;)V

    .line 30
    return-object v0
.end method

.method public a()Lorg/whispersystems/bt;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lorg/whispersystems/bt;->i:Lorg/whispersystems/bt;

    return-object v0
.end method

.method public a(Lcom/google/b6;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 55
    invoke-virtual {p0}, Lorg/whispersystems/bt;->c()I

    .line 93
    iget v0, p0, Lorg/whispersystems/bt;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 25
    iget v0, p0, Lorg/whispersystems/bt;->g:I

    invoke-virtual {p1, v1, v0}, Lcom/google/b6;->i(II)V

    .line 59
    :cond_0
    iget v0, p0, Lorg/whispersystems/bt;->f:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 50
    iget-object v0, p0, Lorg/whispersystems/bt;->k:Lcom/google/aN;

    invoke-virtual {p1, v2, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lorg/whispersystems/bt;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 54
    return-void
.end method

.method public b()Lcom/google/aH;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lorg/whispersystems/bt;->j()Lorg/whispersystems/aH;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/j;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lorg/whispersystems/bt;->j()Lorg/whispersystems/aH;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lorg/whispersystems/bt;->f:I

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

.method public c()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 75
    iget v0, p0, Lorg/whispersystems/bt;->j:I

    .line 110
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 67
    iget v1, p0, Lorg/whispersystems/bt;->f:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 106
    iget v1, p0, Lorg/whispersystems/bt;->g:I

    .line 85
    invoke-static {v2, v1}, Lcom/google/b6;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_1
    iget v1, p0, Lorg/whispersystems/bt;->f:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 17
    iget-object v1, p0, Lorg/whispersystems/bt;->k:Lcom/google/aN;

    .line 24
    invoke-static {v3, v1}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_2
    invoke-virtual {p0}, Lorg/whispersystems/bt;->d()Lcom/google/bD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bD;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lorg/whispersystems/bt;->j:I

    goto :goto_0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lorg/whispersystems/bt;->a()Lorg/whispersystems/bt;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bS;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lorg/whispersystems/bt;->PARSER:Lcom/google/bS;

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lorg/whispersystems/bt;->a()Lorg/whispersystems/bt;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/aH;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lorg/whispersystems/bt;->i()Lorg/whispersystems/aH;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/aw;
    .locals 3

    .prologue
    .line 35
    invoke-static {}, Lorg/whispersystems/aP;->d()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lorg/whispersystems/bt;

    const-class v2, Lorg/whispersystems/aH;

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/whispersystems/bt;->h:Lcom/google/bD;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 79
    iget-byte v1, p0, Lorg/whispersystems/bt;->e:B

    .line 88
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/bt;->e:B

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 70
    iget v1, p0, Lorg/whispersystems/bt;->f:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/google/aN;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lorg/whispersystems/bt;->k:Lcom/google/aN;

    return-object v0
.end method

.method public i()Lorg/whispersystems/aH;
    .locals 1

    .prologue
    .line 87
    invoke-static {p0}, Lorg/whispersystems/bt;->a(Lorg/whispersystems/bt;)Lorg/whispersystems/aH;

    move-result-object v0

    return-object v0
.end method

.method public j()Lorg/whispersystems/aH;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lorg/whispersystems/bt;->h()Lorg/whispersystems/aH;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lorg/whispersystems/bt;->g:I

    return v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lcom/google/gI;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
