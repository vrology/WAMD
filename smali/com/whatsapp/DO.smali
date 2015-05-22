.class public final Lcom/whatsapp/DO;
.super Lcom/google/gI;
.source "DO.java"

# interfaces
.implements Lcom/whatsapp/If;


# static fields
.field public static final g:I = 0x1

.field public static final i:I = 0x2

.field public static j:Lcom/google/bS;

.field private static final n:Lcom/whatsapp/DO;

.field private static final serialVersionUID:J


# instance fields
.field private e:Ljava/lang/Object;

.field private final f:Lcom/google/bD;

.field private h:Lcom/google/aN;

.field private k:I

.field private l:I

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/whatsapp/mG;

    invoke-direct {v0}, Lcom/whatsapp/mG;-><init>()V

    sput-object v0, Lcom/whatsapp/DO;->j:Lcom/google/bS;

    .line 79
    new-instance v0, Lcom/whatsapp/DO;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/whatsapp/DO;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/DO;->n:Lcom/whatsapp/DO;

    .line 114
    sget-object v0, Lcom/whatsapp/DO;->n:Lcom/whatsapp/DO;

    invoke-direct {v0}, Lcom/whatsapp/DO;->f()V

    .line 26
    return-void
.end method

.method private constructor <init>(Lcom/google/cI;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 68
    invoke-direct {p0, p1}, Lcom/google/gI;-><init>(Lcom/google/cI;)V

    .line 66
    iput-byte v0, p0, Lcom/whatsapp/DO;->m:B

    .line 112
    iput v0, p0, Lcom/whatsapp/DO;->l:I

    .line 74
    invoke-virtual {p1}, Lcom/google/cI;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DO;->f:Lcom/google/bD;

    .line 35
    return-void
.end method

.method constructor <init>(Lcom/google/cI;Lcom/whatsapp/zG;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/whatsapp/DO;-><init>(Lcom/google/cI;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/g3;Lcom/google/ai;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v2, Lcom/whatsapp/Do;->e:Z

    .line 127
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 98
    iput-byte v0, p0, Lcom/whatsapp/DO;->m:B

    .line 65
    iput v0, p0, Lcom/whatsapp/DO;->l:I

    .line 113
    invoke-direct {p0}, Lcom/whatsapp/DO;->f()V

    .line 34
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v3

    .line 60
    const/4 v0, 0x0

    .line 117
    :cond_0
    if-nez v0, :cond_2

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lcom/google/g3;->s()I
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 72
    sparse-switch v4, :sswitch_data_0

    .line 69
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/whatsapp/DO;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;I)Z
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 29
    if-eqz v2, :cond_3

    move v0, v1

    .line 39
    :sswitch_0
    :try_start_2
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    .line 106
    :try_start_3
    iget v5, p0, Lcom/whatsapp/DO;->k:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/whatsapp/DO;->k:I

    .line 32
    iput-object v4, p0, Lcom/whatsapp/DO;->e:Ljava/lang/Object;

    .line 93
    if-eqz v2, :cond_1

    .line 119
    :sswitch_1
    iget v4, p0, Lcom/whatsapp/DO;->k:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/whatsapp/DO;->k:I

    .line 33
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/DO;->h:Lcom/google/aN;
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 8
    :cond_2
    invoke-virtual {v3}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DO;->f:Lcom/google/bD;

    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/DO;->b()V

    .line 82
    return-void

    .line 105
    :sswitch_2
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    :catch_1
    move-exception v0

    .line 100
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/DO;->f:Lcom/google/bD;

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/DO;->b()V

    throw v0

    .line 33
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/fQ; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 118
    :catch_3
    move-exception v0

    .line 70
    :try_start_7
    new-instance v1, Lcom/google/fQ;

    .line 11
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/fQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xa -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/g3;Lcom/google/ai;Lcom/whatsapp/zG;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/DO;-><init>(Lcom/google/g3;Lcom/google/ai;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 122
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 80
    iput-byte v0, p0, Lcom/whatsapp/DO;->m:B

    .line 44
    iput v0, p0, Lcom/whatsapp/DO;->l:I

    .line 91
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DO;->f:Lcom/google/bD;

    return-void
.end method

.method static a(Lcom/whatsapp/DO;I)I
    .locals 0

    .prologue
    .line 4
    iput p1, p0, Lcom/whatsapp/DO;->k:I

    return p1
.end method

.method static a(Lcom/whatsapp/DO;Lcom/google/aN;)Lcom/google/aN;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/whatsapp/DO;->h:Lcom/google/aN;

    return-object p1
.end method

.method public static a(Lcom/google/aN;)Lcom/whatsapp/DO;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/whatsapp/DO;->j:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/aN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DO;

    return-object v0
.end method

.method public static a(Lcom/google/aN;Lcom/google/ai;)Lcom/whatsapp/DO;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/whatsapp/DO;->j:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DO;

    return-object v0
.end method

.method public static a(Lcom/google/g3;)Lcom/whatsapp/DO;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/whatsapp/DO;->j:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DO;

    return-object v0
.end method

.method public static a(Lcom/google/g3;Lcom/google/ai;)Lcom/whatsapp/DO;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/whatsapp/DO;->j:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DO;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/whatsapp/DO;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/whatsapp/DO;->j:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DO;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/ai;)Lcom/whatsapp/DO;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/whatsapp/DO;->j:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DO;

    return-object v0
.end method

.method public static a([B)Lcom/whatsapp/DO;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/whatsapp/DO;->j:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DO;

    return-object v0
.end method

.method public static a([BLcom/google/ai;)Lcom/whatsapp/DO;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/whatsapp/DO;->j:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a([BLcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DO;

    return-object v0
.end method

.method static a(Lcom/whatsapp/DO;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/whatsapp/DO;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static a(Lcom/whatsapp/DO;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/whatsapp/DO;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/whatsapp/DO;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/whatsapp/DO;->j:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DO;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/ai;)Lcom/whatsapp/DO;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/whatsapp/DO;->j:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DO;

    return-object v0
.end method

.method public static b(Lcom/whatsapp/DO;)Lcom/whatsapp/mI;
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Lcom/whatsapp/DO;->i()Lcom/whatsapp/mI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/mI;->a(Lcom/whatsapp/DO;)Lcom/whatsapp/mI;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/whatsapp/DO;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/whatsapp/DO;->n:Lcom/whatsapp/DO;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 10
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/DO;->e:Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lcom/whatsapp/DO;->h:Lcom/google/aN;

    .line 41
    return-void
.end method

.method static h()Z
    .locals 1

    .prologue
    .line 5
    sget-boolean v0, Lcom/whatsapp/DO;->d:Z

    return v0
.end method

.method public static i()Lcom/whatsapp/mI;
    .locals 1

    .prologue
    .line 126
    invoke-static {}, Lcom/whatsapp/mI;->b()Lcom/whatsapp/mI;

    move-result-object v0

    return-object v0
.end method

.method public static final m()Lcom/google/hv;
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/whatsapp/dO;->a()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/j;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/DO;->k()Lcom/whatsapp/mI;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/j;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lcom/whatsapp/DO;->a(Lcom/google/bm;)Lcom/whatsapp/mI;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/whatsapp/mI;
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lcom/whatsapp/DO;->i()Lcom/whatsapp/mI;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/whatsapp/mI;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lcom/whatsapp/mI;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/mI;-><init>(Lcom/google/bm;Lcom/whatsapp/zG;)V

    .line 99
    return-object v0
.end method

.method public a(Lcom/google/b6;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 110
    invoke-virtual {p0}, Lcom/whatsapp/DO;->c()I

    .line 17
    iget v0, p0, Lcom/whatsapp/DO;->k:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/whatsapp/DO;->g()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 38
    :cond_0
    iget v0, p0, Lcom/whatsapp/DO;->k:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 55
    iget-object v0, p0, Lcom/whatsapp/DO;->h:Lcom/google/aN;

    invoke-virtual {p1, v2, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/DO;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 103
    return-void
.end method

.method public b()Lcom/google/aH;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/DO;->a()Lcom/whatsapp/mI;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/aN;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/whatsapp/DO;->h:Lcom/google/aN;

    return-object v0
.end method

.method public b()Lcom/google/j;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/whatsapp/DO;->a()Lcom/whatsapp/mI;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3
    iget v0, p0, Lcom/whatsapp/DO;->l:I

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 75
    :goto_0
    return v0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 67
    iget v1, p0, Lcom/whatsapp/DO;->k:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/whatsapp/DO;->g()Lcom/google/aN;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_1
    iget v1, p0, Lcom/whatsapp/DO;->k:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 6
    iget-object v1, p0, Lcom/whatsapp/DO;->h:Lcom/google/aN;

    .line 15
    invoke-static {v3, v1}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/DO;->d()Lcom/google/bD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bD;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    iput v0, p0, Lcom/whatsapp/DO;->l:I

    goto :goto_0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/whatsapp/DO;->n()Lcom/whatsapp/DO;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bS;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/whatsapp/DO;->j:Lcom/google/bS;

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/whatsapp/DO;->n()Lcom/whatsapp/DO;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/aH;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/whatsapp/DO;->k()Lcom/whatsapp/mI;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/aw;
    .locals 3

    .prologue
    .line 128
    invoke-static {}, Lcom/whatsapp/dO;->d()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lcom/whatsapp/DO;

    const-class v2, Lcom/whatsapp/mI;

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/DO;->f:Lcom/google/bD;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 22
    iget-byte v1, p0, Lcom/whatsapp/DO;->m:B

    .line 71
    if-ne v1, v0, :cond_0

    .line 107
    :goto_0
    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :cond_1
    iput-byte v0, p0, Lcom/whatsapp/DO;->m:B

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 48
    iget v1, p0, Lcom/whatsapp/DO;->k:I

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
    .line 124
    iget-object v0, p0, Lcom/whatsapp/DO;->e:Ljava/lang/Object;

    .line 111
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-static {v0}, Lcom/google/aN;->b(Ljava/lang/String;)Lcom/google/aN;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/DO;->e:Ljava/lang/Object;

    .line 101
    :goto_0
    return-object v0

    .line 21
    :cond_0
    check-cast v0, Lcom/google/aN;

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/whatsapp/DO;->e:Ljava/lang/Object;

    .line 59
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 58
    :goto_0
    return-object v0

    .line 78
    :cond_0
    check-cast v0, Lcom/google/aN;

    .line 36
    invoke-virtual {v0}, Lcom/google/aN;->f()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lcom/google/aN;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iput-object v1, p0, Lcom/whatsapp/DO;->e:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 58
    goto :goto_0
.end method

.method public k()Lcom/whatsapp/mI;
    .locals 1

    .prologue
    .line 49
    invoke-static {p0}, Lcom/whatsapp/DO;->b(Lcom/whatsapp/DO;)Lcom/whatsapp/mI;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/whatsapp/DO;->k:I

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

.method public n()Lcom/whatsapp/DO;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/whatsapp/DO;->n:Lcom/whatsapp/DO;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/gI;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
