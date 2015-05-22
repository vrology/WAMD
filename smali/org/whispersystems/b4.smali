.class public final Lorg/whispersystems/b4;
.super Lcom/google/gI;
.source "b4.java"

# interfaces
.implements Lorg/whispersystems/w;


# static fields
.field public static final BASEKEY_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/bS; = null

.field public static final PREKEYID_FIELD_NUMBER:I = 0x1

.field public static final SIGNEDPREKEYID_FIELD_NUMBER:I = 0x3

.field private static final j:Lorg/whispersystems/b4;

.field private static final serialVersionUID:J


# instance fields
.field private e:I

.field private f:Lcom/google/aN;

.field private g:I

.field private h:I

.field private i:B

.field private k:I

.field private final l:Lcom/google/bD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 106
    new-instance v0, Lorg/whispersystems/aY;

    invoke-direct {v0}, Lorg/whispersystems/aY;-><init>()V

    sput-object v0, Lorg/whispersystems/b4;->PARSER:Lcom/google/bS;

    .line 53
    new-instance v0, Lorg/whispersystems/b4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/b4;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/b4;->j:Lorg/whispersystems/b4;

    .line 66
    sget-object v0, Lorg/whispersystems/b4;->j:Lorg/whispersystems/b4;

    invoke-direct {v0}, Lorg/whispersystems/b4;->k()V

    .line 67
    return-void
.end method

.method private constructor <init>(Lcom/google/cI;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 32
    invoke-direct {p0, p1}, Lcom/google/gI;-><init>(Lcom/google/cI;)V

    .line 6
    iput-byte v0, p0, Lorg/whispersystems/b4;->i:B

    .line 116
    iput v0, p0, Lorg/whispersystems/b4;->e:I

    .line 58
    invoke-virtual {p1}, Lcom/google/cI;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/b4;->l:Lcom/google/bD;

    .line 79
    return-void
.end method

.method constructor <init>(Lcom/google/cI;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lorg/whispersystems/b4;-><init>(Lcom/google/cI;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/g3;Lcom/google/ai;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lorg/whispersystems/bM;->A:I

    .line 99
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 18
    iput-byte v0, p0, Lorg/whispersystems/b4;->i:B

    .line 118
    iput v0, p0, Lorg/whispersystems/b4;->e:I

    .line 75
    invoke-direct {p0}, Lorg/whispersystems/b4;->k()V

    .line 85
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v3

    .line 107
    const/4 v0, 0x0

    .line 35
    :cond_0
    if-nez v0, :cond_2

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lcom/google/g3;->s()I
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 37
    sparse-switch v4, :sswitch_data_0

    .line 123
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/b4;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;I)Z
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 11
    if-eqz v2, :cond_3

    move v0, v1

    .line 62
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/b4;->k:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/b4;->k:I

    .line 95
    invoke-virtual {p1}, Lcom/google/g3;->l()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/b4;->h:I
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    if-eqz v2, :cond_1

    .line 33
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/b4;->k:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/b4;->k:I

    .line 61
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/b4;->f:Lcom/google/aN;
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    if-eqz v2, :cond_1

    .line 105
    :sswitch_2
    :try_start_4
    iget v4, p0, Lorg/whispersystems/b4;->k:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/b4;->k:I

    .line 21
    invoke-virtual {p1}, Lcom/google/g3;->u()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/b4;->g:I
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 64
    :cond_2
    invoke-virtual {v3}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/b4;->l:Lcom/google/bD;

    .line 89
    invoke-virtual {p0}, Lorg/whispersystems/b4;->b()V

    .line 29
    return-void

    .line 47
    :sswitch_3
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lcom/google/fQ; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 25
    :catch_1
    move-exception v0

    .line 91
    :try_start_6
    invoke-virtual {v0, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/b4;->l:Lcom/google/bD;

    .line 73
    invoke-virtual {p0}, Lorg/whispersystems/b4;->b()V

    throw v0

    .line 69
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/fQ; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 101
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/fQ; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 21
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/fQ; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 94
    :catch_5
    move-exception v0

    .line 14
    :try_start_a
    new-instance v1, Lcom/google/fQ;

    .line 96
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/fQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x8 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/g3;Lcom/google/ai;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/b4;-><init>(Lcom/google/g3;Lcom/google/ai;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 50
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 2
    iput-byte v0, p0, Lorg/whispersystems/b4;->i:B

    .line 13
    iput v0, p0, Lorg/whispersystems/b4;->e:I

    .line 103
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/b4;->l:Lcom/google/bD;

    return-void
.end method

.method static a(Lorg/whispersystems/b4;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lorg/whispersystems/b4;->h:I

    return p1
.end method

.method static a(Lorg/whispersystems/b4;Lcom/google/aN;)Lcom/google/aN;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lorg/whispersystems/b4;->f:Lcom/google/aN;

    return-object p1
.end method

.method public static a(Lorg/whispersystems/b4;)Lorg/whispersystems/aD;
    .locals 1

    .prologue
    .line 7
    invoke-static {}, Lorg/whispersystems/b4;->o()Lorg/whispersystems/aD;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/aD;->a(Lorg/whispersystems/b4;)Lorg/whispersystems/aD;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/aN;)Lorg/whispersystems/b4;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lorg/whispersystems/b4;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/aN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b4;

    return-object v0
.end method

.method public static a(Lcom/google/aN;Lcom/google/ai;)Lorg/whispersystems/b4;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lorg/whispersystems/b4;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b4;

    return-object v0
.end method

.method public static a(Lcom/google/g3;)Lorg/whispersystems/b4;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lorg/whispersystems/b4;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b4;

    return-object v0
.end method

.method public static a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/b4;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lorg/whispersystems/b4;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b4;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/b4;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lorg/whispersystems/b4;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b4;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/ai;)Lorg/whispersystems/b4;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lorg/whispersystems/b4;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b4;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/b4;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lorg/whispersystems/b4;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b4;

    return-object v0
.end method

.method public static a([BLcom/google/ai;)Lorg/whispersystems/b4;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lorg/whispersystems/b4;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a([BLcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b4;

    return-object v0
.end method

.method static b(Lorg/whispersystems/b4;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lorg/whispersystems/b4;->g:I

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/b4;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lorg/whispersystems/b4;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b4;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/ai;)Lorg/whispersystems/b4;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lorg/whispersystems/b4;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b4;

    return-object v0
.end method

.method static c(Lorg/whispersystems/b4;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lorg/whispersystems/b4;->k:I

    return p1
.end method

.method static e()Z
    .locals 1

    .prologue
    .line 43
    sget-boolean v0, Lorg/whispersystems/b4;->d:Z

    return v0
.end method

.method public static final f()Lcom/google/hv;
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lorg/whispersystems/aP;->t()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lorg/whispersystems/b4;->h:I

    .line 46
    iput v0, p0, Lorg/whispersystems/b4;->g:I

    .line 93
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/b4;->f:Lcom/google/aN;

    .line 22
    return-void
.end method

.method public static m()Lorg/whispersystems/b4;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lorg/whispersystems/b4;->j:Lorg/whispersystems/b4;

    return-object v0
.end method

.method public static o()Lorg/whispersystems/aD;
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lorg/whispersystems/aD;->b()Lorg/whispersystems/aD;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/j;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lorg/whispersystems/b4;->i()Lorg/whispersystems/aD;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/j;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lorg/whispersystems/b4;->a(Lcom/google/bm;)Lorg/whispersystems/aD;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lorg/whispersystems/aD;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lorg/whispersystems/aD;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/aD;-><init>(Lcom/google/bm;Lorg/whispersystems/bf;)V

    .line 24
    return-object v0
.end method

.method public a(Lcom/google/b6;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 87
    invoke-virtual {p0}, Lorg/whispersystems/b4;->c()I

    .line 15
    iget v0, p0, Lorg/whispersystems/b4;->k:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 82
    iget v0, p0, Lorg/whispersystems/b4;->h:I

    invoke-virtual {p1, v1, v0}, Lcom/google/b6;->i(II)V

    .line 120
    :cond_0
    iget v0, p0, Lorg/whispersystems/b4;->k:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 112
    iget-object v0, p0, Lorg/whispersystems/b4;->f:Lcom/google/aN;

    invoke-virtual {p1, v2, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 48
    :cond_1
    iget v0, p0, Lorg/whispersystems/b4;->k:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 113
    const/4 v0, 0x3

    iget v1, p0, Lorg/whispersystems/b4;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->a(II)V

    .line 51
    :cond_2
    invoke-virtual {p0}, Lorg/whispersystems/b4;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 121
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lorg/whispersystems/b4;->k:I

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

.method public b()Lcom/google/aH;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lorg/whispersystems/b4;->b()Lorg/whispersystems/aD;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/j;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lorg/whispersystems/b4;->b()Lorg/whispersystems/aD;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/whispersystems/aD;
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lorg/whispersystems/b4;->o()Lorg/whispersystems/aD;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 70
    iget v0, p0, Lorg/whispersystems/b4;->e:I

    .line 100
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 115
    :goto_0
    return v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 44
    iget v1, p0, Lorg/whispersystems/b4;->k:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 19
    iget v1, p0, Lorg/whispersystems/b4;->h:I

    .line 78
    invoke-static {v2, v1}, Lcom/google/b6;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_1
    iget v1, p0, Lorg/whispersystems/b4;->k:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 77
    iget-object v1, p0, Lorg/whispersystems/b4;->f:Lcom/google/aN;

    .line 98
    invoke-static {v3, v1}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_2
    iget v1, p0, Lorg/whispersystems/b4;->k:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 16
    const/4 v1, 0x3

    iget v2, p0, Lorg/whispersystems/b4;->g:I

    .line 111
    invoke-static {v1, v2}, Lcom/google/b6;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_3
    invoke-virtual {p0}, Lorg/whispersystems/b4;->d()Lcom/google/bD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bD;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Lorg/whispersystems/b4;->e:I

    goto :goto_0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lorg/whispersystems/b4;->c()Lorg/whispersystems/b4;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bS;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lorg/whispersystems/b4;->PARSER:Lcom/google/bS;

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lorg/whispersystems/b4;->c()Lorg/whispersystems/b4;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/b4;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lorg/whispersystems/b4;->j:Lorg/whispersystems/b4;

    return-object v0
.end method

.method public d()Lcom/google/aH;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lorg/whispersystems/b4;->i()Lorg/whispersystems/aD;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/aw;
    .locals 3

    .prologue
    .line 72
    invoke-static {}, Lorg/whispersystems/aP;->l()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lorg/whispersystems/b4;

    const-class v2, Lorg/whispersystems/aD;

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/whispersystems/b4;->l:Lcom/google/bD;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 86
    iget-byte v1, p0, Lorg/whispersystems/b4;->i:B

    .line 110
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/b4;->i:B

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lorg/whispersystems/b4;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/whispersystems/b4;->h:I

    return v0
.end method

.method public i()Lorg/whispersystems/aD;
    .locals 1

    .prologue
    .line 28
    invoke-static {p0}, Lorg/whispersystems/b4;->a(Lorg/whispersystems/b4;)Lorg/whispersystems/aD;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 114
    iget v0, p0, Lorg/whispersystems/b4;->k:I

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

.method public l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 59
    iget v1, p0, Lorg/whispersystems/b4;->k:I

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
    .line 42
    iget-object v0, p0, Lorg/whispersystems/b4;->f:Lcom/google/aN;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Lcom/google/gI;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
