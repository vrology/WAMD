.class public final Lorg/whispersystems/bg;
.super Lcom/google/gI;
.source "bg.java"

# interfaces
.implements Lorg/whispersystems/af;


# static fields
.field public static final e:I = 0x4

.field private static final f:Lorg/whispersystems/bg;

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static m:Lcom/google/bS; = null

.field public static final r:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private g:B

.field private final h:Lcom/google/bD;

.field private i:I

.field private l:I

.field private n:I

.field private o:I

.field private p:Lcom/google/aN;

.field private q:Lcom/google/aN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lorg/whispersystems/L;

    invoke-direct {v0}, Lorg/whispersystems/L;-><init>()V

    sput-object v0, Lorg/whispersystems/bg;->m:Lcom/google/bS;

    .line 29
    new-instance v0, Lorg/whispersystems/bg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/bg;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/bg;->f:Lorg/whispersystems/bg;

    .line 119
    sget-object v0, Lorg/whispersystems/bg;->f:Lorg/whispersystems/bg;

    invoke-direct {v0}, Lorg/whispersystems/bg;->o()V

    .line 40
    return-void
.end method

.method private constructor <init>(Lcom/google/cI;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 111
    invoke-direct {p0, p1}, Lcom/google/gI;-><init>(Lcom/google/cI;)V

    .line 71
    iput-byte v0, p0, Lorg/whispersystems/bg;->g:B

    .line 94
    iput v0, p0, Lorg/whispersystems/bg;->i:I

    .line 107
    invoke-virtual {p1}, Lcom/google/cI;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bg;->h:Lcom/google/bD;

    .line 82
    return-void
.end method

.method constructor <init>(Lcom/google/cI;Lorg/whispersystems/a3;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lorg/whispersystems/bg;-><init>(Lcom/google/cI;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/g3;Lcom/google/ai;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v2, Lorg/whispersystems/j;->j:Z

    .line 7
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 98
    iput-byte v0, p0, Lorg/whispersystems/bg;->g:B

    .line 74
    iput v0, p0, Lorg/whispersystems/bg;->i:I

    .line 69
    invoke-direct {p0}, Lorg/whispersystems/bg;->o()V

    .line 120
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v3

    .line 51
    const/4 v0, 0x0

    .line 93
    :cond_0
    if-nez v0, :cond_2

    .line 81
    :try_start_0
    invoke-virtual {p1}, Lcom/google/g3;->s()I
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 48
    sparse-switch v4, :sswitch_data_0

    .line 102
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/bg;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;I)Z
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 112
    if-eqz v2, :cond_3

    move v0, v1

    .line 6
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/bg;->l:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/bg;->l:I

    .line 17
    invoke-virtual {p1}, Lcom/google/g3;->l()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/bg;->o:I
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    if-eqz v2, :cond_1

    .line 26
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/bg;->l:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/bg;->l:I

    .line 43
    invoke-virtual {p1}, Lcom/google/g3;->l()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/bg;->n:I
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    if-eqz v2, :cond_1

    .line 28
    :sswitch_2
    :try_start_4
    iget v4, p0, Lorg/whispersystems/bg;->l:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/bg;->l:I

    .line 104
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/bg;->q:Lcom/google/aN;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    if-eqz v2, :cond_1

    .line 114
    :sswitch_3
    :try_start_5
    iget v4, p0, Lorg/whispersystems/bg;->l:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lorg/whispersystems/bg;->l:I

    .line 70
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/bg;->p:Lcom/google/aN;
    :try_end_5
    .catch Lcom/google/fQ; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 18
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 5
    :cond_2
    invoke-virtual {v3}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bg;->h:Lcom/google/bD;

    .line 89
    invoke-virtual {p0}, Lorg/whispersystems/bg;->b()V

    .line 38
    return-void

    .line 16
    :sswitch_4
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/fQ; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 30
    :catch_1
    move-exception v0

    .line 103
    :try_start_7
    invoke-virtual {v0, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 127
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/bg;->h:Lcom/google/bD;

    .line 2
    invoke-virtual {p0}, Lorg/whispersystems/bg;->b()V

    throw v0

    .line 91
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/fQ; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 11
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/fQ; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 116
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/fQ; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 70
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/fQ; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 90
    :catch_6
    move-exception v0

    .line 65
    :try_start_c
    new-instance v1, Lcom/google/fQ;

    .line 85
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/fQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 48
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/g3;Lcom/google/ai;Lorg/whispersystems/a3;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/bg;-><init>(Lcom/google/g3;Lcom/google/ai;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 130
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 27
    iput-byte v0, p0, Lorg/whispersystems/bg;->g:B

    .line 24
    iput v0, p0, Lorg/whispersystems/bg;->i:I

    .line 8
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bg;->h:Lcom/google/bD;

    return-void
.end method

.method static a(Lorg/whispersystems/bg;I)I
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lorg/whispersystems/bg;->l:I

    return p1
.end method

.method static a(Lorg/whispersystems/bg;Lcom/google/aN;)Lcom/google/aN;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lorg/whispersystems/bg;->p:Lcom/google/aN;

    return-object p1
.end method

.method public static a(Lorg/whispersystems/bg;)Lorg/whispersystems/aJ;
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lorg/whispersystems/bg;->m()Lorg/whispersystems/aJ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/aJ;->a(Lorg/whispersystems/bg;)Lorg/whispersystems/aJ;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/aN;)Lorg/whispersystems/bg;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lorg/whispersystems/bg;->m:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/aN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bg;

    return-object v0
.end method

.method public static a(Lcom/google/aN;Lcom/google/ai;)Lorg/whispersystems/bg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/whispersystems/bg;->m:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bg;

    return-object v0
.end method

.method public static a(Lcom/google/g3;)Lorg/whispersystems/bg;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lorg/whispersystems/bg;->m:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bg;

    return-object v0
.end method

.method public static a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/bg;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lorg/whispersystems/bg;->m:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bg;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/bg;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lorg/whispersystems/bg;->m:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bg;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/ai;)Lorg/whispersystems/bg;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lorg/whispersystems/bg;->m:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bg;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/bg;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lorg/whispersystems/bg;->m:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bg;

    return-object v0
.end method

.method public static a([BLcom/google/ai;)Lorg/whispersystems/bg;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lorg/whispersystems/bg;->m:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a([BLcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bg;

    return-object v0
.end method

.method static b(Lorg/whispersystems/bg;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lorg/whispersystems/bg;->o:I

    return p1
.end method

.method static b(Lorg/whispersystems/bg;Lcom/google/aN;)Lcom/google/aN;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lorg/whispersystems/bg;->q:Lcom/google/aN;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/bg;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lorg/whispersystems/bg;->m:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bg;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/ai;)Lorg/whispersystems/bg;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lorg/whispersystems/bg;->m:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bg;

    return-object v0
.end method

.method static c(Lorg/whispersystems/bg;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lorg/whispersystems/bg;->n:I

    return p1
.end method

.method public static final i()Lcom/google/hv;
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lorg/whispersystems/j;->e()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public static m()Lorg/whispersystems/aJ;
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lorg/whispersystems/aJ;->c()Lorg/whispersystems/aJ;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lorg/whispersystems/bg;->o:I

    .line 42
    iput v0, p0, Lorg/whispersystems/bg;->n:I

    .line 9
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/bg;->q:Lcom/google/aN;

    .line 113
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/bg;->p:Lcom/google/aN;

    .line 126
    return-void
.end method

.method public static p()Lorg/whispersystems/bg;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lorg/whispersystems/bg;->f:Lorg/whispersystems/bg;

    return-object v0
.end method

.method static q()Z
    .locals 1

    .prologue
    .line 128
    sget-boolean v0, Lorg/whispersystems/bg;->d:Z

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lorg/whispersystems/bg;->n:I

    return v0
.end method

.method public a()Lcom/google/j;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lorg/whispersystems/bg;->g()Lorg/whispersystems/aJ;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/j;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Lorg/whispersystems/bg;->a(Lcom/google/bm;)Lorg/whispersystems/aJ;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lorg/whispersystems/aJ;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lorg/whispersystems/aJ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/aJ;-><init>(Lcom/google/bm;Lorg/whispersystems/a3;)V

    .line 125
    return-object v0
.end method

.method public a(Lcom/google/b6;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 53
    invoke-virtual {p0}, Lorg/whispersystems/bg;->c()I

    .line 135
    iget v0, p0, Lorg/whispersystems/bg;->l:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 121
    iget v0, p0, Lorg/whispersystems/bg;->o:I

    invoke-virtual {p1, v1, v0}, Lcom/google/b6;->i(II)V

    .line 54
    :cond_0
    iget v0, p0, Lorg/whispersystems/bg;->l:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 60
    iget v0, p0, Lorg/whispersystems/bg;->n:I

    invoke-virtual {p1, v2, v0}, Lcom/google/b6;->i(II)V

    .line 87
    :cond_1
    iget v0, p0, Lorg/whispersystems/bg;->l:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 34
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/bg;->q:Lcom/google/aN;

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 105
    :cond_2
    iget v0, p0, Lorg/whispersystems/bg;->l:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 23
    iget-object v0, p0, Lorg/whispersystems/bg;->p:Lcom/google/aN;

    invoke-virtual {p1, v3, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lorg/whispersystems/bg;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 117
    return-void
.end method

.method public b()Lcom/google/aH;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lorg/whispersystems/bg;->f()Lorg/whispersystems/aJ;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/j;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lorg/whispersystems/bg;->f()Lorg/whispersystems/aJ;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lorg/whispersystems/bg;->l:I

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
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 39
    iget v0, p0, Lorg/whispersystems/bg;->i:I

    .line 73
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    .line 133
    :cond_0
    const/4 v0, 0x0

    .line 44
    iget v1, p0, Lorg/whispersystems/bg;->l:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 19
    iget v1, p0, Lorg/whispersystems/bg;->o:I

    .line 50
    invoke-static {v2, v1}, Lcom/google/b6;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_1
    iget v1, p0, Lorg/whispersystems/bg;->l:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 45
    iget v1, p0, Lorg/whispersystems/bg;->n:I

    .line 68
    invoke-static {v3, v1}, Lcom/google/b6;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_2
    iget v1, p0, Lorg/whispersystems/bg;->l:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 49
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/bg;->q:Lcom/google/aN;

    .line 32
    invoke-static {v1, v2}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_3
    iget v1, p0, Lorg/whispersystems/bg;->l:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 80
    iget-object v1, p0, Lorg/whispersystems/bg;->p:Lcom/google/aN;

    .line 123
    invoke-static {v4, v1}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_4
    invoke-virtual {p0}, Lorg/whispersystems/bg;->d()Lcom/google/bD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bD;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Lorg/whispersystems/bg;->i:I

    goto :goto_0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lorg/whispersystems/bg;->k()Lorg/whispersystems/bg;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bS;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lorg/whispersystems/bg;->m:Lcom/google/bS;

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lorg/whispersystems/bg;->k()Lorg/whispersystems/bg;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lorg/whispersystems/bg;->o:I

    return v0
.end method

.method public d()Lcom/google/aH;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lorg/whispersystems/bg;->g()Lorg/whispersystems/aJ;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/aw;
    .locals 3

    .prologue
    .line 12
    invoke-static {}, Lorg/whispersystems/j;->k()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lorg/whispersystems/bg;

    const-class v2, Lorg/whispersystems/aJ;

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/whispersystems/bg;->h:Lcom/google/bD;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 131
    iget-byte v1, p0, Lorg/whispersystems/bg;->g:B

    .line 118
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/bg;->g:B

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 97
    iget v1, p0, Lorg/whispersystems/bg;->l:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lorg/whispersystems/aJ;
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Lorg/whispersystems/bg;->m()Lorg/whispersystems/aJ;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/whispersystems/aJ;
    .locals 1

    .prologue
    .line 79
    invoke-static {p0}, Lorg/whispersystems/bg;->a(Lorg/whispersystems/bg;)Lorg/whispersystems/aJ;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/aN;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lorg/whispersystems/bg;->p:Lcom/google/aN;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Lorg/whispersystems/bg;->l:I

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

.method public k()Lorg/whispersystems/bg;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lorg/whispersystems/bg;->f:Lorg/whispersystems/bg;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lorg/whispersystems/bg;->l:I

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

.method public n()Lcom/google/aN;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorg/whispersystems/bg;->q:Lcom/google/aN;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lcom/google/gI;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
