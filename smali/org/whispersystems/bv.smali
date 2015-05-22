.class public final Lorg/whispersystems/bv;
.super Lcom/google/gI;
.source "bv.java"

# interfaces
.implements Lorg/whispersystems/at;


# static fields
.field public static PARSER:Lcom/google/bS; = null

.field public static final PRIVATE_FIELD_NUMBER:I = 0x2

.field public static final PUBLIC_FIELD_NUMBER:I = 0x1

.field private static final f:Lorg/whispersystems/bv;

.field private static final serialVersionUID:J


# instance fields
.field private e:I

.field private g:Lcom/google/aN;

.field private h:I

.field private final i:Lcom/google/bD;

.field private j:B

.field private k:Lcom/google/aN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 104
    new-instance v0, Lorg/whispersystems/V;

    invoke-direct {v0}, Lorg/whispersystems/V;-><init>()V

    sput-object v0, Lorg/whispersystems/bv;->PARSER:Lcom/google/bS;

    .line 27
    new-instance v0, Lorg/whispersystems/bv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/bv;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/bv;->f:Lorg/whispersystems/bv;

    .line 84
    sget-object v0, Lorg/whispersystems/bv;->f:Lorg/whispersystems/bv;

    invoke-direct {v0}, Lorg/whispersystems/bv;->h()V

    .line 20
    return-void
.end method

.method private constructor <init>(Lcom/google/cI;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/gI;-><init>(Lcom/google/cI;)V

    .line 19
    iput-byte v0, p0, Lorg/whispersystems/bv;->j:B

    .line 34
    iput v0, p0, Lorg/whispersystems/bv;->h:I

    .line 81
    invoke-virtual {p1}, Lcom/google/cI;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bv;->i:Lcom/google/bD;

    .line 61
    return-void
.end method

.method constructor <init>(Lcom/google/cI;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lorg/whispersystems/bv;-><init>(Lcom/google/cI;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/g3;Lcom/google/ai;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lorg/whispersystems/bM;->A:I

    .line 86
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 24
    iput-byte v0, p0, Lorg/whispersystems/bv;->j:B

    .line 48
    iput v0, p0, Lorg/whispersystems/bv;->h:I

    .line 91
    invoke-direct {p0}, Lorg/whispersystems/bv;->h()V

    .line 68
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v3

    .line 17
    const/4 v0, 0x0

    .line 108
    :cond_0
    if-nez v0, :cond_2

    .line 82
    :try_start_0
    invoke-virtual {p1}, Lcom/google/g3;->s()I
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 46
    sparse-switch v4, :sswitch_data_0

    .line 78
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/bv;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;I)Z
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 16
    if-eqz v2, :cond_3

    move v0, v1

    .line 100
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/bv;->e:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/bv;->e:I

    .line 21
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/bv;->k:Lcom/google/aN;
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    if-eqz v2, :cond_1

    .line 13
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/bv;->e:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/bv;->e:I

    .line 32
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/bv;->g:Lcom/google/aN;
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 23
    :cond_2
    invoke-virtual {v3}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bv;->i:Lcom/google/bD;

    .line 63
    invoke-virtual {p0}, Lorg/whispersystems/bv;->b()V

    .line 65
    return-void

    .line 44
    :sswitch_2
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 9
    :catch_1
    move-exception v0

    .line 93
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/bv;->i:Lcom/google/bD;

    .line 105
    invoke-virtual {p0}, Lorg/whispersystems/bv;->b()V

    throw v0

    .line 42
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/fQ; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 32
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/fQ; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 5
    :catch_4
    move-exception v0

    .line 77
    :try_start_8
    new-instance v1, Lcom/google/fQ;

    .line 96
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

    .line 46
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xa -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/g3;Lcom/google/ai;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/bv;-><init>(Lcom/google/g3;Lcom/google/ai;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 109
    iput-byte v0, p0, Lorg/whispersystems/bv;->j:B

    .line 72
    iput v0, p0, Lorg/whispersystems/bv;->h:I

    .line 6
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bv;->i:Lcom/google/bD;

    return-void
.end method

.method static a(Lorg/whispersystems/bv;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lorg/whispersystems/bv;->e:I

    return p1
.end method

.method static a(Lorg/whispersystems/bv;Lcom/google/aN;)Lcom/google/aN;
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lorg/whispersystems/bv;->g:Lcom/google/aN;

    return-object p1
.end method

.method public static a()Lorg/whispersystems/ag;
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lorg/whispersystems/ag;->a()Lorg/whispersystems/ag;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/whispersystems/bv;)Lorg/whispersystems/ag;
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lorg/whispersystems/bv;->a()Lorg/whispersystems/ag;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/ag;->a(Lorg/whispersystems/bv;)Lorg/whispersystems/ag;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/aN;)Lorg/whispersystems/bv;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lorg/whispersystems/bv;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/aN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bv;

    return-object v0
.end method

.method public static a(Lcom/google/aN;Lcom/google/ai;)Lorg/whispersystems/bv;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lorg/whispersystems/bv;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bv;

    return-object v0
.end method

.method public static a(Lcom/google/g3;)Lorg/whispersystems/bv;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lorg/whispersystems/bv;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bv;

    return-object v0
.end method

.method public static a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/bv;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lorg/whispersystems/bv;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bv;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/bv;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lorg/whispersystems/bv;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bv;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/ai;)Lorg/whispersystems/bv;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lorg/whispersystems/bv;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bv;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/bv;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lorg/whispersystems/bv;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bv;

    return-object v0
.end method

.method public static a([BLcom/google/ai;)Lorg/whispersystems/bv;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lorg/whispersystems/bv;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a([BLcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bv;

    return-object v0
.end method

.method static b(Lorg/whispersystems/bv;Lcom/google/aN;)Lcom/google/aN;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lorg/whispersystems/bv;->k:Lcom/google/aN;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/bv;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lorg/whispersystems/bv;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bv;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/ai;)Lorg/whispersystems/bv;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lorg/whispersystems/bv;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bv;

    return-object v0
.end method

.method public static final d()Lcom/google/hv;
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Lorg/whispersystems/aP;->h()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method static g()Z
    .locals 1

    .prologue
    .line 94
    sget-boolean v0, Lorg/whispersystems/bv;->d:Z

    return v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/bv;->k:Lcom/google/aN;

    .line 45
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/bv;->g:Lcom/google/aN;

    .line 62
    return-void
.end method

.method public static k()Lorg/whispersystems/bv;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lorg/whispersystems/bv;->f:Lorg/whispersystems/bv;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/j;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lorg/whispersystems/bv;->l()Lorg/whispersystems/ag;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/j;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lorg/whispersystems/bv;->a(Lcom/google/bm;)Lorg/whispersystems/ag;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lorg/whispersystems/ag;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lorg/whispersystems/ag;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/ag;-><init>(Lcom/google/bm;Lorg/whispersystems/bf;)V

    .line 18
    return-object v0
.end method

.method public a(Lcom/google/b6;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lorg/whispersystems/bv;->c()I

    .line 53
    iget v0, p0, Lorg/whispersystems/bv;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Lorg/whispersystems/bv;->k:Lcom/google/aN;

    invoke-virtual {p1, v1, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 79
    :cond_0
    iget v0, p0, Lorg/whispersystems/bv;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 10
    iget-object v0, p0, Lorg/whispersystems/bv;->g:Lcom/google/aN;

    invoke-virtual {p1, v2, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 106
    :cond_1
    invoke-virtual {p0}, Lorg/whispersystems/bv;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 36
    return-void
.end method

.method public b()Lcom/google/aH;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lorg/whispersystems/bv;->j()Lorg/whispersystems/ag;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/j;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lorg/whispersystems/bv;->j()Lorg/whispersystems/ag;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/whispersystems/bv;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lorg/whispersystems/bv;->f:Lorg/whispersystems/bv;

    return-object v0
.end method

.method public c()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 74
    iget v0, p0, Lorg/whispersystems/bv;->h:I

    .line 52
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 57
    :goto_0
    return v0

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 30
    iget v1, p0, Lorg/whispersystems/bv;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 58
    iget-object v1, p0, Lorg/whispersystems/bv;->k:Lcom/google/aN;

    .line 107
    invoke-static {v2, v1}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1
    iget v1, p0, Lorg/whispersystems/bv;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 90
    iget-object v1, p0, Lorg/whispersystems/bv;->g:Lcom/google/aN;

    .line 99
    invoke-static {v3, v1}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_2
    invoke-virtual {p0}, Lorg/whispersystems/bv;->d()Lcom/google/bD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bD;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lorg/whispersystems/bv;->h:I

    goto :goto_0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lorg/whispersystems/bv;->b()Lorg/whispersystems/bv;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bS;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lorg/whispersystems/bv;->PARSER:Lcom/google/bS;

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lorg/whispersystems/bv;->b()Lorg/whispersystems/bv;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/aH;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lorg/whispersystems/bv;->l()Lorg/whispersystems/ag;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/aw;
    .locals 3

    .prologue
    .line 97
    invoke-static {}, Lorg/whispersystems/aP;->k()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lorg/whispersystems/bv;

    const-class v2, Lorg/whispersystems/ag;

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/whispersystems/bv;->i:Lcom/google/bD;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 69
    iget-byte v1, p0, Lorg/whispersystems/bv;->j:B

    .line 54
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 102
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/bv;->j:B

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 59
    iget v1, p0, Lorg/whispersystems/bv;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/google/aN;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lorg/whispersystems/bv;->g:Lcom/google/aN;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lorg/whispersystems/bv;->e:I

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

.method public j()Lorg/whispersystems/ag;
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lorg/whispersystems/bv;->a()Lorg/whispersystems/ag;

    move-result-object v0

    return-object v0
.end method

.method public l()Lorg/whispersystems/ag;
    .locals 1

    .prologue
    .line 55
    invoke-static {p0}, Lorg/whispersystems/bv;->a(Lorg/whispersystems/bv;)Lorg/whispersystems/ag;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/google/aN;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/whispersystems/bv;->k:Lcom/google/aN;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/gI;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
