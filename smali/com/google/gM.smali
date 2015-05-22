.class public final Lcom/google/gM;
.super Lcom/google/gI;
.source "gM.java"

# interfaces
.implements Lcom/google/f9;


# static fields
.field public static e:Lcom/google/bS; = null

.field public static final g:I = 0x2

.field private static final m:Lcom/google/gM;

.field public static final n:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private f:Ljava/lang/Object;

.field private final h:Lcom/google/bD;

.field private i:I

.field private j:I

.field private k:B

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 118
    new-instance v0, Lcom/google/c0;

    invoke-direct {v0}, Lcom/google/c0;-><init>()V

    sput-object v0, Lcom/google/gM;->e:Lcom/google/bS;

    .line 5
    new-instance v0, Lcom/google/gM;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/gM;-><init>(Z)V

    sput-object v0, Lcom/google/gM;->m:Lcom/google/gM;

    .line 75
    sget-object v0, Lcom/google/gM;->m:Lcom/google/gM;

    invoke-direct {v0}, Lcom/google/gM;->e()V

    .line 119
    return-void
.end method

.method private constructor <init>(Lcom/google/cI;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 97
    invoke-direct {p0, p1}, Lcom/google/gI;-><init>(Lcom/google/cI;)V

    .line 15
    iput-byte v0, p0, Lcom/google/gM;->k:B

    .line 61
    iput v0, p0, Lcom/google/gM;->i:I

    .line 50
    invoke-virtual {p1}, Lcom/google/cI;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gM;->h:Lcom/google/bD;

    .line 115
    return-void
.end method

.method constructor <init>(Lcom/google/cI;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/google/gM;-><init>(Lcom/google/cI;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/g3;Lcom/google/ai;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v2, Lcom/google/gW;->c:Z

    .line 79
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 40
    iput-byte v0, p0, Lcom/google/gM;->k:B

    .line 51
    iput v0, p0, Lcom/google/gM;->i:I

    .line 27
    invoke-direct {p0}, Lcom/google/gM;->e()V

    .line 88
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v3

    .line 62
    const/4 v0, 0x0

    .line 22
    :cond_0
    if-nez v0, :cond_2

    .line 53
    :try_start_0
    invoke-virtual {p1}, Lcom/google/g3;->s()I
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 16
    sparse-switch v4, :sswitch_data_0

    .line 39
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/gM;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;I)Z
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 24
    if-eqz v2, :cond_3

    move v0, v1

    .line 21
    :sswitch_0
    :try_start_2
    iget v4, p0, Lcom/google/gM;->j:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/gM;->j:I

    .line 105
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v4

    iput-object v4, p0, Lcom/google/gM;->f:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    if-eqz v2, :cond_1

    .line 91
    :sswitch_1
    :try_start_3
    iget v4, p0, Lcom/google/gM;->j:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/gM;->j:I

    .line 76
    invoke-virtual {p1}, Lcom/google/g3;->r()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/gM;->l:Z
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 58
    :cond_2
    invoke-virtual {v3}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gM;->h:Lcom/google/bD;

    .line 74
    invoke-virtual {p0}, Lcom/google/gM;->b()V

    .line 86
    return-void

    .line 106
    :sswitch_2
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3
    :catch_1
    move-exception v0

    .line 25
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gM;->h:Lcom/google/bD;

    .line 74
    invoke-virtual {p0}, Lcom/google/gM;->b()V

    .line 58
    throw v0

    .line 34
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/fQ; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 76
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/fQ; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 104
    :catch_4
    move-exception v0

    .line 70
    :try_start_8
    new-instance v1, Lcom/google/fQ;

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
        0xa -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/g3;Lcom/google/ai;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Lcom/google/gM;-><init>(Lcom/google/g3;Lcom/google/ai;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 113
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 121
    iput-byte v0, p0, Lcom/google/gM;->k:B

    .line 9
    iput v0, p0, Lcom/google/gM;->i:I

    .line 69
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gM;->h:Lcom/google/bD;

    return-void
.end method

.method static a(Lcom/google/gM;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/google/gM;->j:I

    return p1
.end method

.method public static a()Lcom/google/gM;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/google/gM;->m:Lcom/google/gM;

    return-object v0
.end method

.method public static a(Lcom/google/aN;)Lcom/google/gM;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/google/gM;->e:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/aN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gM;

    return-object v0
.end method

.method public static a(Lcom/google/aN;Lcom/google/ai;)Lcom/google/gM;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/gM;->e:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gM;

    return-object v0
.end method

.method public static a(Lcom/google/g3;)Lcom/google/gM;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/google/gM;->e:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gM;

    return-object v0
.end method

.method public static a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/gM;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/google/gM;->e:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gM;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/gM;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/google/gM;->e:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gM;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/gM;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/google/gM;->e:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gM;

    return-object v0
.end method

.method public static a([B)Lcom/google/gM;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/google/gM;->e:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gM;

    return-object v0
.end method

.method public static a([BLcom/google/ai;)Lcom/google/gM;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/google/gM;->e:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a([BLcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gM;

    return-object v0
.end method

.method static a(Lcom/google/gM;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/gM;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static a(Lcom/google/gM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/google/gM;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static a(Lcom/google/gM;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/google/gM;->l:Z

    return p1
.end method

.method public static b(Lcom/google/gM;)Lcom/google/cv;
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/google/gM;->d()Lcom/google/cv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/cv;->a(Lcom/google/gM;)Lcom/google/cv;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/gM;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/google/gM;->e:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gM;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/gM;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/google/gM;->e:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gM;

    return-object v0
.end method

.method public static d()Lcom/google/cv;
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lcom/google/cv;->b()Lcom/google/cv;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/gM;->f:Ljava/lang/Object;

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/gM;->l:Z

    .line 72
    return-void
.end method

.method public static final l()Lcom/google/hv;
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/google/bB;->G()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/bm;)Lcom/google/cv;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lcom/google/cv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/cv;-><init>(Lcom/google/bm;Lcom/google/fS;)V

    .line 45
    return-object v0
.end method

.method public a()Lcom/google/j;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/google/gM;->k()Lcom/google/cv;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/j;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lcom/google/gM;->a(Lcom/google/bm;)Lcom/google/cv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/b6;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/gM;->c()I

    .line 42
    iget v0, p0, Lcom/google/gM;->j:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/google/gM;->g()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 114
    :cond_0
    iget v0, p0, Lcom/google/gM;->j:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 28
    iget-boolean v0, p0, Lcom/google/gM;->l:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/b6;->b(IZ)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/gM;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 56
    return-void
.end method

.method public b()Lcom/google/aH;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/gM;->j()Lcom/google/cv;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/j;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/gM;->j()Lcom/google/cv;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/google/gM;->j:I

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

    .line 89
    iget v0, p0, Lcom/google/gM;->i:I

    .line 33
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 41
    :goto_0
    return v0

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 23
    iget v1, p0, Lcom/google/gM;->j:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/google/gM;->g()Lcom/google/aN;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1
    iget v1, p0, Lcom/google/gM;->j:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 94
    iget-boolean v1, p0, Lcom/google/gM;->l:Z

    invoke-static {v3, v1}, Lcom/google/b6;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_2
    invoke-virtual {p0}, Lcom/google/gM;->d()Lcom/google/bD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bD;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    iput v0, p0, Lcom/google/gM;->i:I

    goto :goto_0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/gM;->i()Lcom/google/gM;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bS;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/google/gM;->e:Lcom/google/bS;

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/gM;->i()Lcom/google/gM;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/google/gM;->l:Z

    return v0
.end method

.method public d()Lcom/google/aH;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/google/gM;->k()Lcom/google/cv;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/aw;
    .locals 3

    .prologue
    .line 77
    invoke-static {}, Lcom/google/bB;->n()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lcom/google/gM;

    const-class v2, Lcom/google/cv;

    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/gM;->h:Lcom/google/bD;

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    iget-byte v2, p0, Lcom/google/gM;->k:B

    .line 19
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 122
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 19
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/google/gM;->f()Z

    move-result v2

    if-nez v2, :cond_2

    .line 124
    iput-byte v1, p0, Lcom/google/gM;->k:B

    move v0, v1

    .line 55
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/google/gM;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1
    iput-byte v1, p0, Lcom/google/gM;->k:B

    move v0, v1

    .line 122
    goto :goto_0

    .line 92
    :cond_3
    iput-byte v0, p0, Lcom/google/gM;->k:B

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4
    iget v1, p0, Lcom/google/gM;->j:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/google/aN;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/gM;->f:Ljava/lang/Object;

    .line 103
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 71
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/aN;->b(Ljava/lang/String;)Lcom/google/aN;

    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/google/gM;->f:Ljava/lang/Object;

    .line 59
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/aN;

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/gM;->f:Ljava/lang/Object;

    .line 10
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 49
    :goto_0
    return-object v0

    .line 38
    :cond_0
    check-cast v0, Lcom/google/aN;

    .line 125
    invoke-virtual {v0}, Lcom/google/aN;->f()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcom/google/aN;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iput-object v1, p0, Lcom/google/gM;->f:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 49
    goto :goto_0
.end method

.method public i()Lcom/google/gM;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/google/gM;->m:Lcom/google/gM;

    return-object v0
.end method

.method public j()Lcom/google/cv;
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lcom/google/gM;->d()Lcom/google/cv;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/google/cv;
    .locals 1

    .prologue
    .line 120
    invoke-static {p0}, Lcom/google/gM;->b(Lcom/google/gM;)Lcom/google/cv;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lcom/google/gI;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
