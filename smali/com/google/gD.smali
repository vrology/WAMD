.class public final Lcom/google/gD;
.super Lcom/google/gI;
.source "gD.java"

# interfaces
.implements Lcom/google/dr;


# static fields
.field private static final g:Lcom/google/gD;

.field public static final h:I = 0x4

.field public static final i:I = 0x2

.field public static final k:I = 0x1

.field public static l:Lcom/google/bS; = null

.field public static final p:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private e:Lcom/google/gd;

.field private f:I

.field private j:Ljava/lang/Object;

.field private m:Ljava/lang/Object;

.field private n:Ljava/lang/Object;

.field private final o:Lcom/google/bD;

.field private q:B

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/google/cc;

    invoke-direct {v0}, Lcom/google/cc;-><init>()V

    sput-object v0, Lcom/google/gD;->l:Lcom/google/bS;

    .line 173
    new-instance v0, Lcom/google/gD;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/gD;-><init>(Z)V

    sput-object v0, Lcom/google/gD;->g:Lcom/google/gD;

    .line 166
    sget-object v0, Lcom/google/gD;->g:Lcom/google/gD;

    invoke-direct {v0}, Lcom/google/gD;->k()V

    .line 101
    return-void
.end method

.method private constructor <init>(Lcom/google/cI;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 130
    invoke-direct {p0, p1}, Lcom/google/gI;-><init>(Lcom/google/cI;)V

    .line 5
    iput-byte v0, p0, Lcom/google/gD;->q:B

    .line 124
    iput v0, p0, Lcom/google/gD;->r:I

    .line 100
    invoke-virtual {p1}, Lcom/google/cI;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gD;->o:Lcom/google/bD;

    .line 92
    return-void
.end method

.method constructor <init>(Lcom/google/cI;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/google/gD;-><init>(Lcom/google/cI;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/g3;Lcom/google/ai;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v4, Lcom/google/gW;->c:Z

    .line 146
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 110
    iput-byte v0, p0, Lcom/google/gD;->q:B

    .line 140
    iput v0, p0, Lcom/google/gD;->r:I

    .line 128
    invoke-direct {p0}, Lcom/google/gD;->k()V

    .line 14
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v5

    .line 151
    const/4 v2, 0x0

    .line 106
    :goto_0
    if-nez v2, :cond_2

    .line 102
    :try_start_0
    invoke-virtual {p1}, Lcom/google/g3;->s()I
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 178
    sparse-switch v3, :sswitch_data_0

    move v0, v2

    .line 24
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1, v5, p2, v3}, Lcom/google/gD;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;I)Z
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 169
    if-eqz v4, :cond_5

    move v0, v1

    .line 63
    :goto_2
    :try_start_2
    iget v2, p0, Lcom/google/gD;->f:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/gD;->f:I

    .line 31
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v2

    iput-object v2, p0, Lcom/google/gD;->m:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    if-eqz v4, :cond_1

    .line 115
    :goto_3
    :try_start_3
    iget v2, p0, Lcom/google/gD;->f:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/gD;->f:I

    .line 33
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v2

    iput-object v2, p0, Lcom/google/gD;->j:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    if-eqz v4, :cond_1

    .line 86
    :goto_4
    :try_start_4
    iget v2, p0, Lcom/google/gD;->f:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/gD;->f:I

    .line 65
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v2

    iput-object v2, p0, Lcom/google/gD;->n:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    if-eqz v4, :cond_1

    move v2, v0

    .line 111
    :sswitch_0
    const/4 v0, 0x0

    .line 70
    :try_start_5
    iget v3, p0, Lcom/google/gD;->f:I

    and-int/lit8 v3, v3, 0x8

    const/16 v6, 0x8

    if-ne v3, v6, :cond_4

    .line 60
    iget-object v0, p0, Lcom/google/gD;->e:Lcom/google/gd;

    invoke-virtual {v0}, Lcom/google/gd;->b()Lcom/google/cq;
    :try_end_5
    .catch Lcom/google/fQ; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    move-object v3, v0

    .line 104
    :goto_5
    :try_start_6
    sget-object v0, Lcom/google/gd;->h:Lcom/google/bS;

    invoke-virtual {p1, v0, p2}, Lcom/google/g3;->a(Lcom/google/bS;Lcom/google/ai;)Lcom/google/I;

    move-result-object v0

    check-cast v0, Lcom/google/gd;

    iput-object v0, p0, Lcom/google/gD;->e:Lcom/google/gd;

    .line 20
    if-eqz v3, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/gD;->e:Lcom/google/gd;

    invoke-virtual {v3, v0}, Lcom/google/cq;->a(Lcom/google/gd;)Lcom/google/cq;

    .line 135
    invoke-virtual {v3}, Lcom/google/cq;->d()Lcom/google/gd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gD;->e:Lcom/google/gd;
    :try_end_6
    .catch Lcom/google/fQ; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 84
    :cond_0
    :try_start_7
    iget v0, p0, Lcom/google/gD;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/gD;->f:I
    :try_end_7
    .catch Lcom/google/fQ; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v0, v2

    .line 72
    :cond_1
    :goto_6
    if-eqz v4, :cond_3

    .line 137
    :cond_2
    invoke-virtual {v5}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gD;->o:Lcom/google/bD;

    .line 41
    invoke-virtual {p0}, Lcom/google/gD;->b()V

    .line 4
    return-void

    .line 57
    :sswitch_1
    if-eqz v4, :cond_5

    move v0, v1

    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/fQ; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 123
    :catch_1
    move-exception v0

    .line 150
    :try_start_9
    invoke-virtual {v0, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 137
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gD;->o:Lcom/google/bD;

    .line 41
    invoke-virtual {p0}, Lcom/google/gD;->b()V

    .line 137
    throw v0

    .line 139
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/fQ; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 138
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/fQ; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 114
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/fQ; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 73
    :catch_5
    move-exception v0

    .line 55
    :try_start_d
    new-instance v1, Lcom/google/fQ;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/fQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 135
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Lcom/google/fQ; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_3
    move v2, v0

    goto/16 :goto_0

    :cond_4
    move-object v3, v0

    goto :goto_5

    :cond_5
    move v0, v1

    goto :goto_6

    :sswitch_2
    move v0, v2

    goto :goto_4

    :sswitch_3
    move v0, v2

    goto/16 :goto_3

    :sswitch_4
    move v0, v2

    goto/16 :goto_2

    .line 178
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_4
        0x12 -> :sswitch_3
        0x1a -> :sswitch_2
        0x22 -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/g3;Lcom/google/ai;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1, p2}, Lcom/google/gD;-><init>(Lcom/google/g3;Lcom/google/ai;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 44
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 127
    iput-byte v0, p0, Lcom/google/gD;->q:B

    .line 51
    iput v0, p0, Lcom/google/gD;->r:I

    .line 149
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gD;->o:Lcom/google/bD;

    return-void
.end method

.method static a(Lcom/google/gD;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/google/gD;->f:I

    return p1
.end method

.method public static a(Lcom/google/aN;)Lcom/google/gD;
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lcom/google/gD;->l:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/aN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gD;

    return-object v0
.end method

.method public static a(Lcom/google/aN;Lcom/google/ai;)Lcom/google/gD;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/google/gD;->l:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gD;

    return-object v0
.end method

.method public static a(Lcom/google/g3;)Lcom/google/gD;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcom/google/gD;->l:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gD;

    return-object v0
.end method

.method public static a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/gD;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/google/gD;->l:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gD;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/gD;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/gD;->l:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gD;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/gD;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/google/gD;->l:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gD;

    return-object v0
.end method

.method public static a([B)Lcom/google/gD;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/google/gD;->l:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gD;

    return-object v0
.end method

.method public static a([BLcom/google/ai;)Lcom/google/gD;
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lcom/google/gD;->l:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a([BLcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gD;

    return-object v0
.end method

.method static a(Lcom/google/gD;Lcom/google/gd;)Lcom/google/gd;
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/google/gD;->e:Lcom/google/gd;

    return-object p1
.end method

.method static a(Lcom/google/gD;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/gD;->j:Ljava/lang/Object;

    return-object v0
.end method

.method static a(Lcom/google/gD;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/gD;->m:Ljava/lang/Object;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/gD;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/google/gD;->l:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gD;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/ai;)Lcom/google/gD;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/google/gD;->l:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gD;

    return-object v0
.end method

.method static b(Lcom/google/gD;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/gD;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static b(Lcom/google/gD;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/google/gD;->n:Ljava/lang/Object;

    return-object p1
.end method

.method public static c(Lcom/google/gD;)Lcom/google/c6;
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/google/gD;->q()Lcom/google/c6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/c6;->a(Lcom/google/gD;)Lcom/google/c6;

    move-result-object v0

    return-object v0
.end method

.method static c(Lcom/google/gD;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/google/gD;->j:Ljava/lang/Object;

    return-object p1
.end method

.method static d(Lcom/google/gD;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/gD;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public static j()Lcom/google/gD;
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lcom/google/gD;->g:Lcom/google/gD;

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/gD;->m:Ljava/lang/Object;

    .line 175
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/gD;->j:Ljava/lang/Object;

    .line 97
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/gD;->n:Ljava/lang/Object;

    .line 56
    invoke-static {}, Lcom/google/gd;->a()Lcom/google/gd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gD;->e:Lcom/google/gd;

    .line 7
    return-void
.end method

.method public static final p()Lcom/google/hv;
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lcom/google/bB;->w()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public static q()Lcom/google/c6;
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcom/google/c6;->g()Lcom/google/c6;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/bm;)Lcom/google/c6;
    .locals 2

    .prologue
    .line 152
    new-instance v0, Lcom/google/c6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/c6;-><init>(Lcom/google/bm;Lcom/google/fS;)V

    .line 53
    return-object v0
.end method

.method public a()Lcom/google/j;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/google/gD;->b()Lcom/google/c6;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/j;
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Lcom/google/gD;->a(Lcom/google/bm;)Lcom/google/c6;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/gD;->m:Ljava/lang/Object;

    .line 26
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 164
    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 108
    :cond_0
    check-cast v0, Lcom/google/aN;

    .line 66
    invoke-virtual {v0}, Lcom/google/aN;->f()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/aN;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iput-object v1, p0, Lcom/google/gD;->m:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 49
    goto :goto_0
.end method

.method public a(Lcom/google/b6;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0}, Lcom/google/gD;->c()I

    .line 133
    iget v0, p0, Lcom/google/gD;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/google/gD;->c()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 103
    :cond_0
    iget v0, p0, Lcom/google/gD;->f:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/gD;->f()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/gD;->f:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 117
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/gD;->i()Lcom/google/aN;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 45
    :cond_2
    iget v0, p0, Lcom/google/gD;->f:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 116
    iget-object v0, p0, Lcom/google/gD;->e:Lcom/google/gd;

    invoke-virtual {p1, v3, v0}, Lcom/google/b6;->e(ILcom/google/I;)V

    .line 170
    :cond_3
    invoke-virtual {p0}, Lcom/google/gD;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 113
    return-void
.end method

.method public b()Lcom/google/aH;
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/google/gD;->n()Lcom/google/c6;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/c6;
    .locals 1

    .prologue
    .line 90
    invoke-static {p0}, Lcom/google/gD;->c(Lcom/google/gD;)Lcom/google/c6;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/j;
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/google/gD;->n()Lcom/google/c6;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 21
    iget v0, p0, Lcom/google/gD;->r:I

    .line 16
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 165
    :goto_0
    return v0

    .line 145
    :cond_0
    const/4 v0, 0x0

    .line 39
    iget v1, p0, Lcom/google/gD;->f:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/gD;->c()Lcom/google/aN;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_1
    iget v1, p0, Lcom/google/gD;->f:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 168
    invoke-virtual {p0}, Lcom/google/gD;->f()Lcom/google/aN;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_2
    iget v1, p0, Lcom/google/gD;->f:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 107
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/gD;->i()Lcom/google/aN;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_3
    iget v1, p0, Lcom/google/gD;->f:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 109
    iget-object v1, p0, Lcom/google/gD;->e:Lcom/google/gd;

    invoke-static {v4, v1}, Lcom/google/b6;->b(ILcom/google/I;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/google/gD;->d()Lcom/google/bD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bD;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/google/gD;->r:I

    goto :goto_0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/gD;->s()Lcom/google/gD;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/aN;
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/gD;->m:Ljava/lang/Object;

    .line 160
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 54
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/aN;->b(Ljava/lang/String;)Lcom/google/aN;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/gD;->m:Ljava/lang/Object;

    .line 79
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/aN;

    goto :goto_0
.end method

.method public c()Lcom/google/bS;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/google/gD;->l:Lcom/google/bS;

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/google/gD;->s()Lcom/google/gD;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/aH;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/google/gD;->b()Lcom/google/c6;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/aw;
    .locals 3

    .prologue
    .line 157
    invoke-static {}, Lcom/google/bB;->j()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lcom/google/gD;

    const-class v2, Lcom/google/c6;

    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/gD;->o:Lcom/google/bD;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/gD;->n:Ljava/lang/Object;

    .line 129
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 82
    :goto_0
    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/aN;

    .line 48
    invoke-virtual {v0}, Lcom/google/aN;->f()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {v0}, Lcom/google/aN;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iput-object v1, p0, Lcom/google/gD;->n:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 82
    goto :goto_0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 89
    iget-byte v2, p0, Lcom/google/gD;->q:B

    .line 68
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 94
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 68
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/google/gD;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 112
    invoke-virtual {p0}, Lcom/google/gD;->r()Lcom/google/gd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gd;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 47
    iput-byte v1, p0, Lcom/google/gD;->q:B

    move v0, v1

    .line 8
    goto :goto_0

    .line 83
    :cond_2
    iput-byte v0, p0, Lcom/google/gD;->q:B

    goto :goto_0
.end method

.method public f()Lcom/google/aN;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/gD;->j:Ljava/lang/Object;

    .line 93
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 76
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/aN;->b(Ljava/lang/String;)Lcom/google/aN;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/gD;->j:Ljava/lang/Object;

    .line 28
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/aN;

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 144
    iget v1, p0, Lcom/google/gD;->f:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lcom/google/gD;->f:I

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

.method public i()Lcom/google/aN;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/gD;->n:Ljava/lang/Object;

    .line 119
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 87
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/aN;->b(Ljava/lang/String;)Lcom/google/aN;

    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/google/gD;->n:Ljava/lang/Object;

    .line 167
    :goto_0
    return-object v0

    .line 58
    :cond_0
    check-cast v0, Lcom/google/aN;

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 142
    iget v0, p0, Lcom/google/gD;->f:I

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

.method public m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/gD;->j:Ljava/lang/Object;

    .line 154
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 174
    :goto_0
    return-object v0

    .line 121
    :cond_0
    check-cast v0, Lcom/google/aN;

    .line 122
    invoke-virtual {v0}, Lcom/google/aN;->f()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lcom/google/aN;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iput-object v1, p0, Lcom/google/gD;->j:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 174
    goto :goto_0
.end method

.method public n()Lcom/google/c6;
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/google/gD;->q()Lcom/google/c6;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Lcom/google/gD;->f:I

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

.method public r()Lcom/google/gd;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/gD;->e:Lcom/google/gd;

    return-object v0
.end method

.method public s()Lcom/google/gD;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/google/gD;->g:Lcom/google/gD;

    return-object v0
.end method

.method public t()Lcom/google/fe;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/gD;->e:Lcom/google/gd;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/gI;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
