.class public final Lcom/whatsapp/Do;
.super Lcom/google/gI;
.source "Do.java"

# interfaces
.implements Lcom/whatsapp/IF;


# static fields
.field public static e:Z = false

.field private static final f:Lcom/whatsapp/Do;

.field public static final j:I = 0x2

.field public static final k:I = 0x1

.field public static o:Lcom/google/bS;

.field private static final serialVersionUID:J


# instance fields
.field private g:B

.field private final h:Lcom/google/bD;

.field private i:Lcom/whatsapp/DO;

.field private l:I

.field private m:I

.field private n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/whatsapp/iF;

    invoke-direct {v0}, Lcom/whatsapp/iF;-><init>()V

    sput-object v0, Lcom/whatsapp/Do;->o:Lcom/google/bS;

    .line 135
    new-instance v0, Lcom/whatsapp/Do;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/whatsapp/Do;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/Do;->f:Lcom/whatsapp/Do;

    .line 14
    sget-object v0, Lcom/whatsapp/Do;->f:Lcom/whatsapp/Do;

    invoke-direct {v0}, Lcom/whatsapp/Do;->m()V

    .line 7
    return-void
.end method

.method private constructor <init>(Lcom/google/cI;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 117
    invoke-direct {p0, p1}, Lcom/google/gI;-><init>(Lcom/google/cI;)V

    .line 3
    iput-byte v0, p0, Lcom/whatsapp/Do;->g:B

    .line 63
    iput v0, p0, Lcom/whatsapp/Do;->m:I

    .line 77
    invoke-virtual {p1}, Lcom/google/cI;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Do;->h:Lcom/google/bD;

    .line 95
    return-void
.end method

.method constructor <init>(Lcom/google/cI;Lcom/whatsapp/zG;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/whatsapp/Do;-><init>(Lcom/google/cI;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/g3;Lcom/google/ai;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v4, Lcom/whatsapp/Do;->e:Z

    .line 86
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 52
    iput-byte v0, p0, Lcom/whatsapp/Do;->g:B

    .line 49
    iput v0, p0, Lcom/whatsapp/Do;->m:I

    .line 50
    invoke-direct {p0}, Lcom/whatsapp/Do;->m()V

    .line 93
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v5

    .line 122
    const/4 v2, 0x0

    .line 109
    :goto_0
    if-nez v2, :cond_2

    .line 75
    :try_start_0
    invoke-virtual {p1}, Lcom/google/g3;->s()I
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 99
    sparse-switch v3, :sswitch_data_0

    move v0, v2

    .line 12
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1, v5, p2, v3}, Lcom/whatsapp/Do;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;I)Z
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 68
    if-eqz v4, :cond_5

    move v0, v1

    .line 111
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v2

    .line 76
    iget v3, p0, Lcom/whatsapp/Do;->l:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/whatsapp/Do;->l:I

    .line 64
    iput-object v2, p0, Lcom/whatsapp/Do;->n:Ljava/lang/Object;

    .line 105
    if-eqz v4, :cond_1

    move v2, v0

    .line 70
    :sswitch_0
    const/4 v0, 0x0

    .line 56
    iget v3, p0, Lcom/whatsapp/Do;->l:I

    and-int/lit8 v3, v3, 0x2

    const/4 v6, 0x2

    if-ne v3, v6, :cond_4

    .line 59
    iget-object v0, p0, Lcom/whatsapp/Do;->i:Lcom/whatsapp/DO;

    invoke-virtual {v0}, Lcom/whatsapp/DO;->k()Lcom/whatsapp/mI;
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    move-object v3, v0

    .line 90
    :goto_3
    :try_start_3
    sget-object v0, Lcom/whatsapp/DO;->j:Lcom/google/bS;

    invoke-virtual {p1, v0, p2}, Lcom/google/g3;->a(Lcom/google/bS;Lcom/google/ai;)Lcom/google/I;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DO;

    iput-object v0, p0, Lcom/whatsapp/Do;->i:Lcom/whatsapp/DO;

    .line 80
    if-eqz v3, :cond_0

    .line 36
    iget-object v0, p0, Lcom/whatsapp/Do;->i:Lcom/whatsapp/DO;

    invoke-virtual {v3, v0}, Lcom/whatsapp/mI;->a(Lcom/whatsapp/DO;)Lcom/whatsapp/mI;

    .line 38
    invoke-virtual {v3}, Lcom/whatsapp/mI;->c()Lcom/whatsapp/DO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Do;->i:Lcom/whatsapp/DO;
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :cond_0
    :try_start_4
    iget v0, p0, Lcom/whatsapp/Do;->l:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whatsapp/Do;->l:I
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v2

    .line 85
    :cond_1
    :goto_4
    if-eqz v4, :cond_3

    .line 20
    :cond_2
    invoke-virtual {v5}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Do;->h:Lcom/google/bD;

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/Do;->b()V

    .line 27
    return-void

    .line 45
    :sswitch_1
    if-eqz v4, :cond_5

    move v0, v1

    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lcom/google/fQ; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 37
    :catch_1
    move-exception v0

    .line 9
    :try_start_6
    invoke-virtual {v0, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Do;->h:Lcom/google/bD;

    .line 124
    invoke-virtual {p0}, Lcom/whatsapp/Do;->b()V

    throw v0

    .line 38
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/fQ; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 35
    :catch_3
    move-exception v0

    .line 60
    :try_start_8
    new-instance v1, Lcom/google/fQ;

    .line 1
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/fQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_3
    move v2, v0

    goto/16 :goto_0

    :cond_4
    move-object v3, v0

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :sswitch_2
    move v0, v2

    goto :goto_2

    .line 99
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/g3;Lcom/google/ai;Lcom/whatsapp/zG;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/Do;-><init>(Lcom/google/g3;Lcom/google/ai;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 114
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 2
    iput-byte v0, p0, Lcom/whatsapp/Do;->g:B

    .line 74
    iput v0, p0, Lcom/whatsapp/Do;->m:I

    .line 69
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Do;->h:Lcom/google/bD;

    return-void
.end method

.method static a(Lcom/whatsapp/Do;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/whatsapp/Do;->l:I

    return p1
.end method

.method static a(Lcom/whatsapp/Do;Lcom/whatsapp/DO;)Lcom/whatsapp/DO;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/whatsapp/Do;->i:Lcom/whatsapp/DO;

    return-object p1
.end method

.method public static a(Lcom/google/aN;)Lcom/whatsapp/Do;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/whatsapp/Do;->o:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/aN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Do;

    return-object v0
.end method

.method public static a(Lcom/google/aN;Lcom/google/ai;)Lcom/whatsapp/Do;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/whatsapp/Do;->o:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Do;

    return-object v0
.end method

.method public static a(Lcom/google/g3;)Lcom/whatsapp/Do;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/whatsapp/Do;->o:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Do;

    return-object v0
.end method

.method public static a(Lcom/google/g3;Lcom/google/ai;)Lcom/whatsapp/Do;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/whatsapp/Do;->o:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Do;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/whatsapp/Do;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/whatsapp/Do;->o:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Do;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/ai;)Lcom/whatsapp/Do;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/whatsapp/Do;->o:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Do;

    return-object v0
.end method

.method public static a([B)Lcom/whatsapp/Do;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/whatsapp/Do;->o:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Do;

    return-object v0
.end method

.method public static a([BLcom/google/ai;)Lcom/whatsapp/Do;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/whatsapp/Do;->o:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a([BLcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Do;

    return-object v0
.end method

.method static a(Lcom/whatsapp/Do;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/Do;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static a(Lcom/whatsapp/Do;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/whatsapp/Do;->n:Ljava/lang/Object;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/whatsapp/Do;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/whatsapp/Do;->o:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Do;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/ai;)Lcom/whatsapp/Do;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/whatsapp/Do;->o:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Do;

    return-object v0
.end method

.method public static b(Lcom/whatsapp/Do;)Lcom/whatsapp/mJ;
    .locals 1

    .prologue
    .line 125
    invoke-static {}, Lcom/whatsapp/Do;->n()Lcom/whatsapp/mJ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/mJ;->a(Lcom/whatsapp/Do;)Lcom/whatsapp/mJ;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/whatsapp/Do;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/whatsapp/Do;->f:Lcom/whatsapp/Do;

    return-object v0
.end method

.method public static final f()Lcom/google/hv;
    .locals 1

    .prologue
    .line 91
    invoke-static {}, Lcom/whatsapp/dO;->c()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method static j()Z
    .locals 1

    .prologue
    .line 113
    sget-boolean v0, Lcom/whatsapp/Do;->d:Z

    return v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/Do;->n:Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/whatsapp/DO;->c()Lcom/whatsapp/DO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Do;->i:Lcom/whatsapp/DO;

    .line 8
    return-void
.end method

.method public static n()Lcom/whatsapp/mJ;
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lcom/whatsapp/mJ;->i()Lcom/whatsapp/mJ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/j;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/whatsapp/Do;->g()Lcom/whatsapp/mJ;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/j;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/whatsapp/Do;->a(Lcom/google/bm;)Lcom/whatsapp/mJ;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/whatsapp/mJ;
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/whatsapp/Do;->n()Lcom/whatsapp/mJ;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/whatsapp/mJ;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lcom/whatsapp/mJ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/mJ;-><init>(Lcom/google/bm;Lcom/whatsapp/zG;)V

    .line 65
    return-object v0
.end method

.method public a(Lcom/google/b6;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 83
    invoke-virtual {p0}, Lcom/whatsapp/Do;->c()I

    .line 108
    iget v0, p0, Lcom/whatsapp/Do;->l:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/whatsapp/Do;->l()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 58
    :cond_0
    iget v0, p0, Lcom/whatsapp/Do;->l:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 22
    iget-object v0, p0, Lcom/whatsapp/Do;->i:Lcom/whatsapp/DO;

    invoke-virtual {p1, v2, v0}, Lcom/google/b6;->e(ILcom/google/I;)V

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/Do;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 28
    return-void
.end method

.method public b()Lcom/google/aH;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/Do;->a()Lcom/whatsapp/mJ;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/j;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/whatsapp/Do;->a()Lcom/whatsapp/mJ;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/whatsapp/Do;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/whatsapp/Do;->f:Lcom/whatsapp/Do;

    return-object v0
.end method

.method public c()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 97
    iget v0, p0, Lcom/whatsapp/Do;->m:I

    .line 102
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 133
    iget v1, p0, Lcom/whatsapp/Do;->l:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/whatsapp/Do;->l()Lcom/google/aN;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget v1, p0, Lcom/whatsapp/Do;->l:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 88
    iget-object v1, p0, Lcom/whatsapp/Do;->i:Lcom/whatsapp/DO;

    .line 106
    invoke-static {v3, v1}, Lcom/google/b6;->b(ILcom/google/I;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/Do;->d()Lcom/google/bD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bD;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    iput v0, p0, Lcom/whatsapp/Do;->m:I

    goto :goto_0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/Do;->b()Lcom/whatsapp/Do;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bS;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/whatsapp/Do;->o:Lcom/google/bS;

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/whatsapp/Do;->b()Lcom/whatsapp/Do;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/whatsapp/If;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/whatsapp/Do;->i:Lcom/whatsapp/DO;

    return-object v0
.end method

.method public d()Lcom/google/aH;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/Do;->g()Lcom/whatsapp/mJ;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/aw;
    .locals 3

    .prologue
    .line 26
    invoke-static {}, Lcom/whatsapp/dO;->e()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lcom/whatsapp/Do;

    const-class v2, Lcom/whatsapp/mJ;

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/Do;->h:Lcom/google/bD;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/Do;->n:Ljava/lang/Object;

    .line 134
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 92
    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 43
    :cond_0
    check-cast v0, Lcom/google/aN;

    .line 53
    invoke-virtual {v0}, Lcom/google/aN;->f()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {v0}, Lcom/google/aN;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iput-object v1, p0, Lcom/whatsapp/Do;->n:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 126
    iget-byte v1, p0, Lcom/whatsapp/Do;->g:B

    .line 42
    if-ne v1, v0, :cond_0

    .line 87
    :goto_0
    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 123
    :cond_1
    iput-byte v0, p0, Lcom/whatsapp/Do;->g:B

    goto :goto_0
.end method

.method public g()Lcom/whatsapp/mJ;
    .locals 1

    .prologue
    .line 73
    invoke-static {p0}, Lcom/whatsapp/Do;->b(Lcom/whatsapp/Do;)Lcom/whatsapp/mJ;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/whatsapp/Do;->l:I

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

.method public i()Lcom/whatsapp/DO;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/Do;->i:Lcom/whatsapp/DO;

    return-object v0
.end method

.method public k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 39
    iget v1, p0, Lcom/whatsapp/Do;->l:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Lcom/google/aN;
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/whatsapp/Do;->n:Ljava/lang/Object;

    .line 51
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lcom/google/aN;->b(Ljava/lang/String;)Lcom/google/aN;

    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/Do;->n:Ljava/lang/Object;

    .line 121
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/aN;

    goto :goto_0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Lcom/google/gI;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
