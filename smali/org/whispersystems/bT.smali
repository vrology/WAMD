.class public final Lorg/whispersystems/bT;
.super Lcom/google/gI;
.source "bT.java"

# interfaces
.implements Lorg/whispersystems/a8;


# static fields
.field public static e:Lcom/google/bS; = null

.field private static final j:Lorg/whispersystems/bT;

.field public static final k:I = 0x2

.field public static final n:I = 0x3

.field public static final o:I = 0x4

.field public static final p:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private f:B

.field private g:I

.field private h:Lcom/google/aN;

.field private final i:Lcom/google/bD;

.field private l:I

.field private m:I

.field private q:Lcom/google/aN;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lorg/whispersystems/N;

    invoke-direct {v0}, Lorg/whispersystems/N;-><init>()V

    sput-object v0, Lorg/whispersystems/bT;->e:Lcom/google/bS;

    .line 120
    new-instance v0, Lorg/whispersystems/bT;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/bT;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/bT;->j:Lorg/whispersystems/bT;

    .line 64
    sget-object v0, Lorg/whispersystems/bT;->j:Lorg/whispersystems/bT;

    invoke-direct {v0}, Lorg/whispersystems/bT;->c()V

    .line 115
    return-void
.end method

.method private constructor <init>(Lcom/google/cI;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 119
    invoke-direct {p0, p1}, Lcom/google/gI;-><init>(Lcom/google/cI;)V

    .line 94
    iput-byte v0, p0, Lorg/whispersystems/bT;->f:B

    .line 59
    iput v0, p0, Lorg/whispersystems/bT;->l:I

    .line 5
    invoke-virtual {p1}, Lcom/google/cI;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bT;->i:Lcom/google/bD;

    .line 28
    return-void
.end method

.method constructor <init>(Lcom/google/cI;Lorg/whispersystems/a3;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lorg/whispersystems/bT;-><init>(Lcom/google/cI;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/g3;Lcom/google/ai;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v2, Lorg/whispersystems/j;->j:Z

    .line 67
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 16
    iput-byte v0, p0, Lorg/whispersystems/bT;->f:B

    .line 111
    iput v0, p0, Lorg/whispersystems/bT;->l:I

    .line 61
    invoke-direct {p0}, Lorg/whispersystems/bT;->c()V

    .line 29
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v3

    .line 44
    const/4 v0, 0x0

    .line 57
    :cond_0
    if-nez v0, :cond_2

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/g3;->s()I
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 49
    sparse-switch v4, :sswitch_data_0

    .line 33
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/bT;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;I)Z
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 20
    if-eqz v2, :cond_3

    move v0, v1

    .line 17
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/bT;->g:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/bT;->g:I

    .line 68
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/bT;->q:Lcom/google/aN;
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    if-eqz v2, :cond_1

    .line 93
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/bT;->g:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/bT;->g:I

    .line 98
    invoke-virtual {p1}, Lcom/google/g3;->l()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/bT;->r:I
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    if-eqz v2, :cond_1

    .line 87
    :sswitch_2
    :try_start_4
    iget v4, p0, Lorg/whispersystems/bT;->g:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/bT;->g:I

    .line 72
    invoke-virtual {p1}, Lcom/google/g3;->l()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/bT;->m:I
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 7
    if-eqz v2, :cond_1

    .line 75
    :sswitch_3
    :try_start_5
    iget v4, p0, Lorg/whispersystems/bT;->g:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lorg/whispersystems/bT;->g:I

    .line 3
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/bT;->h:Lcom/google/aN;
    :try_end_5
    .catch Lcom/google/fQ; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 133
    :cond_2
    invoke-virtual {v3}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bT;->i:Lcom/google/bD;

    .line 36
    invoke-virtual {p0}, Lorg/whispersystems/bT;->b()V

    .line 117
    return-void

    .line 9
    :sswitch_4
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/fQ; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 52
    :catch_1
    move-exception v0

    .line 60
    :try_start_7
    invoke-virtual {v0, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/bT;->i:Lcom/google/bD;

    .line 50
    invoke-virtual {p0}, Lorg/whispersystems/bT;->b()V

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

    .line 78
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/fQ; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 7
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/fQ; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 3
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/fQ; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2
    :catch_6
    move-exception v0

    .line 21
    :try_start_c
    new-instance v1, Lcom/google/fQ;

    .line 25
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

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0xa -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/g3;Lcom/google/ai;Lorg/whispersystems/a3;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/bT;-><init>(Lcom/google/g3;Lcom/google/ai;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 96
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 88
    iput-byte v0, p0, Lorg/whispersystems/bT;->f:B

    .line 48
    iput v0, p0, Lorg/whispersystems/bT;->l:I

    .line 104
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bT;->i:Lcom/google/bD;

    return-void
.end method

.method static a(Lorg/whispersystems/bT;I)I
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lorg/whispersystems/bT;->g:I

    return p1
.end method

.method static a(Lorg/whispersystems/bT;Lcom/google/aN;)Lcom/google/aN;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lorg/whispersystems/bT;->h:Lcom/google/aN;

    return-object p1
.end method

.method public static a(Lorg/whispersystems/bT;)Lorg/whispersystems/aR;
    .locals 1

    .prologue
    .line 130
    invoke-static {}, Lorg/whispersystems/bT;->b()Lorg/whispersystems/aR;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/aR;->a(Lorg/whispersystems/bT;)Lorg/whispersystems/aR;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lorg/whispersystems/bT;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lorg/whispersystems/bT;->j:Lorg/whispersystems/bT;

    return-object v0
.end method

.method public static a(Lcom/google/aN;)Lorg/whispersystems/bT;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lorg/whispersystems/bT;->e:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/aN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bT;

    return-object v0
.end method

.method public static a(Lcom/google/aN;Lcom/google/ai;)Lorg/whispersystems/bT;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lorg/whispersystems/bT;->e:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bT;

    return-object v0
.end method

.method public static a(Lcom/google/g3;)Lorg/whispersystems/bT;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lorg/whispersystems/bT;->e:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bT;

    return-object v0
.end method

.method public static a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/bT;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lorg/whispersystems/bT;->e:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bT;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/bT;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lorg/whispersystems/bT;->e:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bT;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/ai;)Lorg/whispersystems/bT;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lorg/whispersystems/bT;->e:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bT;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/bT;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lorg/whispersystems/bT;->e:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bT;

    return-object v0
.end method

.method public static a([BLcom/google/ai;)Lorg/whispersystems/bT;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lorg/whispersystems/bT;->e:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a([BLcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bT;

    return-object v0
.end method

.method static b(Lorg/whispersystems/bT;I)I
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lorg/whispersystems/bT;->m:I

    return p1
.end method

.method static b(Lorg/whispersystems/bT;Lcom/google/aN;)Lcom/google/aN;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lorg/whispersystems/bT;->q:Lcom/google/aN;

    return-object p1
.end method

.method public static b()Lorg/whispersystems/aR;
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lorg/whispersystems/aR;->b()Lorg/whispersystems/aR;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/bT;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lorg/whispersystems/bT;->e:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bT;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/ai;)Lorg/whispersystems/bT;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lorg/whispersystems/bT;->e:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bT;

    return-object v0
.end method

.method static c(Lorg/whispersystems/bT;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lorg/whispersystems/bT;->r:I

    return p1
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/bT;->q:Lcom/google/aN;

    .line 110
    iput v1, p0, Lorg/whispersystems/bT;->r:I

    .line 126
    iput v1, p0, Lorg/whispersystems/bT;->m:I

    .line 107
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/bT;->h:Lcom/google/aN;

    .line 32
    return-void
.end method

.method public static final d()Lcom/google/hv;
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lorg/whispersystems/j;->a()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method static j()Z
    .locals 1

    .prologue
    .line 90
    sget-boolean v0, Lorg/whispersystems/bT;->d:Z

    return v0
.end method


# virtual methods
.method public a()Lcom/google/j;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lorg/whispersystems/bT;->m()Lorg/whispersystems/aR;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/j;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lorg/whispersystems/bT;->a(Lcom/google/bm;)Lorg/whispersystems/aR;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lorg/whispersystems/aR;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lorg/whispersystems/aR;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/aR;-><init>(Lcom/google/bm;Lorg/whispersystems/a3;)V

    .line 54
    return-object v0
.end method

.method public a(Lcom/google/b6;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 41
    invoke-virtual {p0}, Lorg/whispersystems/bT;->c()I

    .line 45
    iget v0, p0, Lorg/whispersystems/bT;->g:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 24
    iget-object v0, p0, Lorg/whispersystems/bT;->q:Lcom/google/aN;

    invoke-virtual {p1, v1, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 113
    :cond_0
    iget v0, p0, Lorg/whispersystems/bT;->g:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 12
    iget v0, p0, Lorg/whispersystems/bT;->r:I

    invoke-virtual {p1, v2, v0}, Lcom/google/b6;->i(II)V

    .line 34
    :cond_1
    iget v0, p0, Lorg/whispersystems/bT;->g:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 27
    const/4 v0, 0x3

    iget v1, p0, Lorg/whispersystems/bT;->m:I

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->i(II)V

    .line 99
    :cond_2
    iget v0, p0, Lorg/whispersystems/bT;->g:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 82
    iget-object v0, p0, Lorg/whispersystems/bT;->h:Lcom/google/aN;

    invoke-virtual {p1, v3, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 55
    :cond_3
    invoke-virtual {p0}, Lorg/whispersystems/bT;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 97
    return-void
.end method

.method public b()Lcom/google/aH;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lorg/whispersystems/bT;->o()Lorg/whispersystems/aR;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/j;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lorg/whispersystems/bT;->o()Lorg/whispersystems/aR;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 63
    iget v0, p0, Lorg/whispersystems/bT;->l:I

    .line 18
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 39
    :goto_0
    return v0

    .line 134
    :cond_0
    const/4 v0, 0x0

    .line 8
    iget v1, p0, Lorg/whispersystems/bT;->g:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 31
    iget-object v1, p0, Lorg/whispersystems/bT;->q:Lcom/google/aN;

    .line 37
    invoke-static {v2, v1}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_1
    iget v1, p0, Lorg/whispersystems/bT;->g:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 132
    iget v1, p0, Lorg/whispersystems/bT;->r:I

    .line 116
    invoke-static {v3, v1}, Lcom/google/b6;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_2
    iget v1, p0, Lorg/whispersystems/bT;->g:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 51
    const/4 v1, 0x3

    iget v2, p0, Lorg/whispersystems/bT;->m:I

    .line 102
    invoke-static {v1, v2}, Lcom/google/b6;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_3
    iget v1, p0, Lorg/whispersystems/bT;->g:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 38
    iget-object v1, p0, Lorg/whispersystems/bT;->h:Lcom/google/aN;

    .line 125
    invoke-static {v4, v1}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    invoke-virtual {p0}, Lorg/whispersystems/bT;->d()Lcom/google/bD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bD;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Lorg/whispersystems/bT;->l:I

    goto :goto_0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lorg/whispersystems/bT;->f()Lorg/whispersystems/bT;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bS;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/whispersystems/bT;->e:Lcom/google/bS;

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lorg/whispersystems/bT;->f()Lorg/whispersystems/bT;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/aH;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lorg/whispersystems/bT;->m()Lorg/whispersystems/aR;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/aw;
    .locals 3

    .prologue
    .line 19
    invoke-static {}, Lorg/whispersystems/j;->f()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lorg/whispersystems/bT;

    const-class v2, Lorg/whispersystems/aR;

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lorg/whispersystems/bT;->i:Lcom/google/bD;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 114
    iget-byte v1, p0, Lorg/whispersystems/bT;->f:B

    .line 86
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 101
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/bT;->f:B

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lorg/whispersystems/bT;->r:I

    return v0
.end method

.method public f()Lorg/whispersystems/bT;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lorg/whispersystems/bT;->j:Lorg/whispersystems/bT;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 69
    iget v1, p0, Lorg/whispersystems/bT;->g:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lorg/whispersystems/bT;->m:I

    return v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lorg/whispersystems/bT;->g:I

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

.method public k()Lcom/google/aN;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lorg/whispersystems/bT;->h:Lcom/google/aN;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 112
    iget v0, p0, Lorg/whispersystems/bT;->g:I

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

.method public m()Lorg/whispersystems/aR;
    .locals 1

    .prologue
    .line 124
    invoke-static {p0}, Lorg/whispersystems/bT;->a(Lorg/whispersystems/bT;)Lorg/whispersystems/aR;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/google/aN;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lorg/whispersystems/bT;->q:Lcom/google/aN;

    return-object v0
.end method

.method public o()Lorg/whispersystems/aR;
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lorg/whispersystems/bT;->b()Lorg/whispersystems/aR;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 105
    iget v0, p0, Lorg/whispersystems/bT;->g:I

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

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/google/gI;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
