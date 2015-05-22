.class public final Lorg/whispersystems/bD;
.super Lcom/google/gI;
.source "bD.java"

# interfaces
.implements Lorg/whispersystems/bm;


# static fields
.field private static final h:Lorg/whispersystems/bD;

.field public static final j:I = 0x1

.field public static k:Lcom/google/bS;

.field private static final serialVersionUID:J


# instance fields
.field private final e:Lcom/google/bD;

.field private f:I

.field private g:B

.field private i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lorg/whispersystems/R;

    invoke-direct {v0}, Lorg/whispersystems/R;-><init>()V

    sput-object v0, Lorg/whispersystems/bD;->k:Lcom/google/bS;

    .line 25
    new-instance v0, Lorg/whispersystems/bD;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/bD;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/bD;->h:Lorg/whispersystems/bD;

    .line 52
    sget-object v0, Lorg/whispersystems/bD;->h:Lorg/whispersystems/bD;

    invoke-direct {v0}, Lorg/whispersystems/bD;->l()V

    .line 89
    return-void
.end method

.method private constructor <init>(Lcom/google/cI;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 94
    invoke-direct {p0, p1}, Lcom/google/gI;-><init>(Lcom/google/cI;)V

    .line 34
    iput-byte v0, p0, Lorg/whispersystems/bD;->g:B

    .line 13
    iput v0, p0, Lorg/whispersystems/bD;->f:I

    .line 65
    invoke-virtual {p1}, Lcom/google/cI;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bD;->e:Lcom/google/bD;

    .line 56
    return-void
.end method

.method constructor <init>(Lcom/google/cI;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lorg/whispersystems/bD;-><init>(Lcom/google/cI;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/g3;Lcom/google/ai;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    sget v3, Lorg/whispersystems/bM;->A:I

    .line 99
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 95
    iput-byte v1, p0, Lorg/whispersystems/bD;->g:B

    .line 64
    iput v1, p0, Lorg/whispersystems/bD;->f:I

    .line 55
    invoke-direct {p0}, Lorg/whispersystems/bD;->l()V

    .line 36
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v4

    move v1, v0

    .line 17
    :cond_0
    if-nez v0, :cond_3

    .line 81
    :try_start_0
    invoke-virtual {p1}, Lcom/google/g3;->s()I
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 11
    sparse-switch v5, :sswitch_data_0

    .line 49
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v5}, Lorg/whispersystems/bD;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;I)Z
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_2

    .line 67
    if-eqz v3, :cond_6

    move v0, v2

    .line 22
    :sswitch_0
    and-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_1

    .line 48
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lorg/whispersystems/bD;->i:Ljava/util/List;

    .line 41
    or-int/lit8 v1, v1, 0x1

    .line 70
    :cond_1
    iget-object v5, p0, Lorg/whispersystems/bD;->i:Ljava/util/List;

    sget-object v6, Lorg/whispersystems/be;->q:Lcom/google/bS;

    invoke-virtual {p1, v6, p2}, Lcom/google/g3;->a(Lcom/google/bS;Lcom/google/ai;)Lcom/google/I;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 102
    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_4

    .line 20
    :try_start_3
    iget-object v0, p0, Lorg/whispersystems/bD;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bD;->i:Ljava/util/List;
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_2

    .line 19
    :cond_4
    invoke-virtual {v4}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bD;->e:Lcom/google/bD;

    .line 43
    invoke-virtual {p0}, Lorg/whispersystems/bD;->b()V

    .line 75
    return-void

    .line 61
    :sswitch_1
    if-eqz v3, :cond_6

    move v0, v2

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    :catch_1
    move-exception v0

    .line 24
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_5

    .line 29
    :try_start_6
    iget-object v1, p0, Lorg/whispersystems/bD;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/bD;->i:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/fQ; {:try_start_6 .. :try_end_6} :catch_4

    .line 39
    :cond_5
    invoke-virtual {v4}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/bD;->e:Lcom/google/bD;

    .line 54
    invoke-virtual {p0}, Lorg/whispersystems/bD;->b()V

    throw v0

    .line 20
    :catch_2
    move-exception v0

    throw v0

    .line 50
    :catch_3
    move-exception v0

    .line 7
    :try_start_7
    new-instance v3, Lcom/google/fQ;

    .line 10
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/fQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 29
    :catch_4
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_1

    .line 11
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/g3;Lcom/google/ai;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/bD;-><init>(Lcom/google/g3;Lcom/google/ai;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 96
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 78
    iput-byte v0, p0, Lorg/whispersystems/bD;->g:B

    .line 85
    iput v0, p0, Lorg/whispersystems/bD;->f:I

    .line 104
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bD;->e:Lcom/google/bD;

    return-void
.end method

.method static a(Lorg/whispersystems/bD;)Ljava/util/List;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lorg/whispersystems/bD;->i:Ljava/util/List;

    return-object v0
.end method

.method static a(Lorg/whispersystems/bD;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/whispersystems/bD;->i:Ljava/util/List;

    return-object p1
.end method

.method public static a()Lorg/whispersystems/a9;
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lorg/whispersystems/a9;->c()Lorg/whispersystems/a9;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/aN;)Lorg/whispersystems/bD;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lorg/whispersystems/bD;->k:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/aN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bD;

    return-object v0
.end method

.method public static a(Lcom/google/aN;Lcom/google/ai;)Lorg/whispersystems/bD;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lorg/whispersystems/bD;->k:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bD;

    return-object v0
.end method

.method public static a(Lcom/google/g3;)Lorg/whispersystems/bD;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lorg/whispersystems/bD;->k:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bD;

    return-object v0
.end method

.method public static a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/bD;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lorg/whispersystems/bD;->k:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bD;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/bD;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lorg/whispersystems/bD;->k:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bD;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/ai;)Lorg/whispersystems/bD;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lorg/whispersystems/bD;->k:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bD;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/bD;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lorg/whispersystems/bD;->k:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bD;

    return-object v0
.end method

.method public static a([BLcom/google/ai;)Lorg/whispersystems/bD;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lorg/whispersystems/bD;->k:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a([BLcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bD;

    return-object v0
.end method

.method public static b(Lorg/whispersystems/bD;)Lorg/whispersystems/a9;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lorg/whispersystems/bD;->a()Lorg/whispersystems/a9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/a9;->a(Lorg/whispersystems/bD;)Lorg/whispersystems/a9;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/bD;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lorg/whispersystems/bD;->k:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bD;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/ai;)Lorg/whispersystems/bD;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lorg/whispersystems/bD;->k:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bD;

    return-object v0
.end method

.method static b()Z
    .locals 1

    .prologue
    .line 111
    sget-boolean v0, Lorg/whispersystems/bD;->d:Z

    return v0
.end method

.method public static final d()Lcom/google/hv;
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lorg/whispersystems/aP;->i()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method static f()Z
    .locals 1

    .prologue
    .line 100
    sget-boolean v0, Lorg/whispersystems/bD;->d:Z

    return v0
.end method

.method public static g()Lorg/whispersystems/bD;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lorg/whispersystems/bD;->h:Lorg/whispersystems/bD;

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bD;->i:Ljava/util/List;

    .line 74
    return-void
.end method


# virtual methods
.method public a()Lcom/google/j;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lorg/whispersystems/bD;->i()Lorg/whispersystems/a9;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/j;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lorg/whispersystems/bD;->a(Lcom/google/bm;)Lorg/whispersystems/a9;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/F;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lorg/whispersystems/bD;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/F;

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lorg/whispersystems/a9;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lorg/whispersystems/a9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/a9;-><init>(Lcom/google/bm;Lorg/whispersystems/bf;)V

    .line 9
    return-object v0
.end method

.method public a(Lcom/google/b6;)V
    .locals 4

    .prologue
    sget v2, Lorg/whispersystems/bM;->A:I

    .line 62
    invoke-virtual {p0}, Lorg/whispersystems/bD;->c()I

    .line 46
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/whispersystems/bD;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 47
    const/4 v3, 0x1

    iget-object v0, p0, Lorg/whispersystems/bD;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-virtual {p1, v3, v0}, Lcom/google/b6;->e(ILcom/google/I;)V

    .line 16
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_1

    .line 42
    :cond_0
    invoke-virtual {p0}, Lorg/whispersystems/bD;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 83
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public b()Lcom/google/aH;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lorg/whispersystems/bD;->e()Lorg/whispersystems/a9;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/j;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lorg/whispersystems/bD;->e()Lorg/whispersystems/a9;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lorg/whispersystems/be;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorg/whispersystems/bD;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/be;

    return-object v0
.end method

.method public c()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v3, Lorg/whispersystems/bM;->A:I

    .line 27
    iget v1, p0, Lorg/whispersystems/bD;->f:I

    .line 26
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 80
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 109
    :goto_1
    iget-object v0, p0, Lorg/whispersystems/bD;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 87
    const/4 v4, 0x1

    iget-object v0, p0, Lorg/whispersystems/bD;->i:Ljava/util/List;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    invoke-static {v4, v0}, Lcom/google/b6;->b(ILcom/google/I;)I

    move-result v0

    add-int/2addr v2, v0

    .line 69
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_2

    .line 101
    :cond_1
    invoke-virtual {p0}, Lorg/whispersystems/bD;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/bD;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 84
    iput v0, p0, Lorg/whispersystems/bD;->f:I

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lorg/whispersystems/bD;->j()Lorg/whispersystems/bD;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bS;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lorg/whispersystems/bD;->k:Lcom/google/bS;

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lorg/whispersystems/bD;->j()Lorg/whispersystems/bD;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lorg/whispersystems/bD;->i:Ljava/util/List;

    return-object v0
.end method

.method public d()Lcom/google/aH;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lorg/whispersystems/bD;->i()Lorg/whispersystems/a9;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/aw;
    .locals 3

    .prologue
    .line 98
    invoke-static {}, Lorg/whispersystems/aP;->z()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lorg/whispersystems/bD;

    const-class v2, Lorg/whispersystems/a9;

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lorg/whispersystems/bD;->e:Lcom/google/bD;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 73
    iget-byte v1, p0, Lorg/whispersystems/bD;->g:B

    .line 32
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 76
    :goto_0
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/bD;->g:B

    goto :goto_0
.end method

.method public e()Lorg/whispersystems/a9;
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lorg/whispersystems/bD;->a()Lorg/whispersystems/a9;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lorg/whispersystems/bD;->i:Ljava/util/List;

    return-object v0
.end method

.method public i()Lorg/whispersystems/a9;
    .locals 1

    .prologue
    .line 33
    invoke-static {p0}, Lorg/whispersystems/bD;->b(Lorg/whispersystems/bD;)Lorg/whispersystems/a9;

    move-result-object v0

    return-object v0
.end method

.method public j()Lorg/whispersystems/bD;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lorg/whispersystems/bD;->h:Lorg/whispersystems/bD;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lorg/whispersystems/bD;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lcom/google/gI;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
