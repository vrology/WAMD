.class public final Lorg/whispersystems/bX;
.super Lcom/google/gI;
.source "bX.java"

# interfaces
.implements Lorg/whispersystems/b;


# static fields
.field public static final CIPHERKEY_FIELD_NUMBER:I = 0x2

.field public static final INDEX_FIELD_NUMBER:I = 0x1

.field public static final IV_FIELD_NUMBER:I = 0x4

.field public static final MACKEY_FIELD_NUMBER:I = 0x3

.field public static PARSER:Lcom/google/bS;

.field private static final i:Lorg/whispersystems/bX;

.field private static final serialVersionUID:J


# instance fields
.field private e:B

.field private f:I

.field private g:I

.field private h:Lcom/google/aN;

.field private final j:Lcom/google/bD;

.field private k:I

.field private l:Lcom/google/aN;

.field private m:Lcom/google/aN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lorg/whispersystems/Z;

    invoke-direct {v0}, Lorg/whispersystems/Z;-><init>()V

    sput-object v0, Lorg/whispersystems/bX;->PARSER:Lcom/google/bS;

    .line 107
    new-instance v0, Lorg/whispersystems/bX;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/bX;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/bX;->i:Lorg/whispersystems/bX;

    .line 36
    sget-object v0, Lorg/whispersystems/bX;->i:Lorg/whispersystems/bX;

    invoke-direct {v0}, Lorg/whispersystems/bX;->n()V

    .line 69
    return-void
.end method

.method private constructor <init>(Lcom/google/cI;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 118
    invoke-direct {p0, p1}, Lcom/google/gI;-><init>(Lcom/google/cI;)V

    .line 48
    iput-byte v0, p0, Lorg/whispersystems/bX;->e:B

    .line 34
    iput v0, p0, Lorg/whispersystems/bX;->f:I

    .line 112
    invoke-virtual {p1}, Lcom/google/cI;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bX;->j:Lcom/google/bD;

    .line 62
    return-void
.end method

.method constructor <init>(Lcom/google/cI;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lorg/whispersystems/bX;-><init>(Lcom/google/cI;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/g3;Lcom/google/ai;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lorg/whispersystems/bM;->A:I

    .line 58
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 39
    iput-byte v0, p0, Lorg/whispersystems/bX;->e:B

    .line 18
    iput v0, p0, Lorg/whispersystems/bX;->f:I

    .line 14
    invoke-direct {p0}, Lorg/whispersystems/bX;->n()V

    .line 109
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v3

    .line 114
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-nez v0, :cond_2

    .line 76
    :try_start_0
    invoke-virtual {p1}, Lcom/google/g3;->s()I
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 40
    sparse-switch v4, :sswitch_data_0

    .line 100
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/bX;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;I)Z
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 129
    if-eqz v2, :cond_3

    move v0, v1

    .line 22
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/bX;->k:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/bX;->k:I

    .line 8
    invoke-virtual {p1}, Lcom/google/g3;->l()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/bX;->g:I
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    if-eqz v2, :cond_1

    .line 13
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/bX;->k:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/bX;->k:I

    .line 90
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/bX;->m:Lcom/google/aN;
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    if-eqz v2, :cond_1

    .line 41
    :sswitch_2
    :try_start_4
    iget v4, p0, Lorg/whispersystems/bX;->k:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/bX;->k:I

    .line 85
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/bX;->h:Lcom/google/aN;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    if-eqz v2, :cond_1

    .line 111
    :sswitch_3
    :try_start_5
    iget v4, p0, Lorg/whispersystems/bX;->k:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lorg/whispersystems/bX;->k:I

    .line 128
    invoke-virtual {p1}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/bX;->l:Lcom/google/aN;
    :try_end_5
    .catch Lcom/google/fQ; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 50
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 45
    :cond_2
    invoke-virtual {v3}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bX;->j:Lcom/google/bD;

    .line 74
    invoke-virtual {p0}, Lorg/whispersystems/bX;->b()V

    .line 59
    return-void

    .line 94
    :sswitch_4
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/fQ; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 44
    :catch_1
    move-exception v0

    .line 66
    :try_start_7
    invoke-virtual {v0, p0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 124
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/bX;->j:Lcom/google/bD;

    .line 119
    invoke-virtual {p0}, Lorg/whispersystems/bX;->b()V

    throw v0

    .line 19
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/fQ; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 49
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/fQ; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 43
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/fQ; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 128
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/fQ; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 70
    :catch_6
    move-exception v0

    .line 24
    :try_start_c
    new-instance v1, Lcom/google/fQ;

    .line 134
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

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x8 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/g3;Lcom/google/ai;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/bX;-><init>(Lcom/google/g3;Lcom/google/ai;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 72
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 63
    iput-byte v0, p0, Lorg/whispersystems/bX;->e:B

    .line 5
    iput v0, p0, Lorg/whispersystems/bX;->f:I

    .line 87
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bX;->j:Lcom/google/bD;

    return-void
.end method

.method static a(Lorg/whispersystems/bX;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lorg/whispersystems/bX;->k:I

    return p1
.end method

.method static a(Lorg/whispersystems/bX;Lcom/google/aN;)Lcom/google/aN;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lorg/whispersystems/bX;->l:Lcom/google/aN;

    return-object p1
.end method

.method public static a(Lorg/whispersystems/bX;)Lorg/whispersystems/aF;
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lorg/whispersystems/bX;->l()Lorg/whispersystems/aF;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/aF;->a(Lorg/whispersystems/bX;)Lorg/whispersystems/aF;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/aN;)Lorg/whispersystems/bX;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lorg/whispersystems/bX;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/aN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bX;

    return-object v0
.end method

.method public static a(Lcom/google/aN;Lcom/google/ai;)Lorg/whispersystems/bX;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lorg/whispersystems/bX;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bX;

    return-object v0
.end method

.method public static a(Lcom/google/g3;)Lorg/whispersystems/bX;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lorg/whispersystems/bX;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Lcom/google/g3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bX;

    return-object v0
.end method

.method public static a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/bX;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lorg/whispersystems/bX;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bX;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/bX;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lorg/whispersystems/bX;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bX;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/ai;)Lorg/whispersystems/bX;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lorg/whispersystems/bX;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->b(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bX;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/bX;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lorg/whispersystems/bX;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bX;

    return-object v0
.end method

.method public static a([BLcom/google/ai;)Lorg/whispersystems/bX;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lorg/whispersystems/bX;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a([BLcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bX;

    return-object v0
.end method

.method static b(Lorg/whispersystems/bX;I)I
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lorg/whispersystems/bX;->g:I

    return p1
.end method

.method static b(Lorg/whispersystems/bX;Lcom/google/aN;)Lcom/google/aN;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lorg/whispersystems/bX;->h:Lcom/google/aN;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/bX;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lorg/whispersystems/bX;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0}, Lcom/google/bS;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bX;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/ai;)Lorg/whispersystems/bX;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lorg/whispersystems/bX;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p0, p1}, Lcom/google/bS;->a(Ljava/io/InputStream;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bX;

    return-object v0
.end method

.method static c(Lorg/whispersystems/bX;Lcom/google/aN;)Lcom/google/aN;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lorg/whispersystems/bX;->m:Lcom/google/aN;

    return-object p1
.end method

.method public static e()Lorg/whispersystems/bX;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lorg/whispersystems/bX;->i:Lorg/whispersystems/bX;

    return-object v0
.end method

.method public static l()Lorg/whispersystems/aF;
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lorg/whispersystems/aF;->e()Lorg/whispersystems/aF;

    move-result-object v0

    return-object v0
.end method

.method static m()Z
    .locals 1

    .prologue
    .line 132
    sget-boolean v0, Lorg/whispersystems/bX;->d:Z

    return v0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/bX;->g:I

    .line 67
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/bX;->m:Lcom/google/aN;

    .line 16
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/bX;->h:Lcom/google/aN;

    .line 25
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/bX;->l:Lcom/google/aN;

    .line 113
    return-void
.end method

.method public static final o()Lcom/google/hv;
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Lorg/whispersystems/aP;->s()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/j;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lorg/whispersystems/bX;->c()Lorg/whispersystems/aF;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lcom/google/j;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lorg/whispersystems/bX;->a(Lcom/google/bm;)Lorg/whispersystems/aF;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/bm;)Lorg/whispersystems/aF;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lorg/whispersystems/aF;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/aF;-><init>(Lcom/google/bm;Lorg/whispersystems/bf;)V

    .line 86
    return-object v0
.end method

.method public a()Lorg/whispersystems/bX;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lorg/whispersystems/bX;->i:Lorg/whispersystems/bX;

    return-object v0
.end method

.method public a(Lcom/google/b6;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0}, Lorg/whispersystems/bX;->c()I

    .line 82
    iget v0, p0, Lorg/whispersystems/bX;->k:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 28
    iget v0, p0, Lorg/whispersystems/bX;->g:I

    invoke-virtual {p1, v1, v0}, Lcom/google/b6;->i(II)V

    .line 33
    :cond_0
    iget v0, p0, Lorg/whispersystems/bX;->k:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 99
    iget-object v0, p0, Lorg/whispersystems/bX;->m:Lcom/google/aN;

    invoke-virtual {p1, v2, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 15
    :cond_1
    iget v0, p0, Lorg/whispersystems/bX;->k:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 102
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/bX;->h:Lcom/google/aN;

    invoke-virtual {p1, v0, v1}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 55
    :cond_2
    iget v0, p0, Lorg/whispersystems/bX;->k:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 60
    iget-object v0, p0, Lorg/whispersystems/bX;->l:Lcom/google/aN;

    invoke-virtual {p1, v3, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 123
    :cond_3
    invoke-virtual {p0}, Lorg/whispersystems/bX;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 30
    return-void
.end method

.method public b()Lcom/google/aH;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lorg/whispersystems/bX;->k()Lorg/whispersystems/aF;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/j;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lorg/whispersystems/bX;->k()Lorg/whispersystems/aF;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lorg/whispersystems/bX;->k:I

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

    .line 130
    iget v0, p0, Lorg/whispersystems/bX;->f:I

    .line 61
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 3
    iget v1, p0, Lorg/whispersystems/bX;->k:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 108
    iget v1, p0, Lorg/whispersystems/bX;->g:I

    .line 57
    invoke-static {v2, v1}, Lcom/google/b6;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_1
    iget v1, p0, Lorg/whispersystems/bX;->k:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 4
    iget-object v1, p0, Lorg/whispersystems/bX;->m:Lcom/google/aN;

    .line 56
    invoke-static {v3, v1}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_2
    iget v1, p0, Lorg/whispersystems/bX;->k:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 92
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/bX;->h:Lcom/google/aN;

    .line 27
    invoke-static {v1, v2}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_3
    iget v1, p0, Lorg/whispersystems/bX;->k:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 47
    iget-object v1, p0, Lorg/whispersystems/bX;->l:Lcom/google/aN;

    .line 84
    invoke-static {v4, v1}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lorg/whispersystems/bX;->d()Lcom/google/bD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bD;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    iput v0, p0, Lorg/whispersystems/bX;->f:I

    goto :goto_0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lorg/whispersystems/bX;->a()Lorg/whispersystems/bX;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bS;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lorg/whispersystems/bX;->PARSER:Lcom/google/bS;

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lorg/whispersystems/bX;->a()Lorg/whispersystems/bX;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/aF;
    .locals 1

    .prologue
    .line 101
    invoke-static {p0}, Lorg/whispersystems/bX;->a(Lorg/whispersystems/bX;)Lorg/whispersystems/aF;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/aH;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lorg/whispersystems/bX;->c()Lorg/whispersystems/aF;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/aN;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lorg/whispersystems/bX;->h:Lcom/google/aN;

    return-object v0
.end method

.method protected d()Lcom/google/aw;
    .locals 3

    .prologue
    .line 21
    invoke-static {}, Lorg/whispersystems/aP;->g()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lorg/whispersystems/bX;

    const-class v2, Lorg/whispersystems/aF;

    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lorg/whispersystems/bX;->j:Lcom/google/bD;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 120
    iget-byte v1, p0, Lorg/whispersystems/bX;->e:B

    .line 126
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/bX;->e:B

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lorg/whispersystems/bX;->k:I

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

.method public g()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lorg/whispersystems/bX;->g:I

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 89
    iget v1, p0, Lorg/whispersystems/bX;->k:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Lcom/google/aN;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/whispersystems/bX;->l:Lcom/google/aN;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lorg/whispersystems/bX;->k:I

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

.method public k()Lorg/whispersystems/aF;
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lorg/whispersystems/bX;->l()Lorg/whispersystems/aF;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/google/aN;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/whispersystems/bX;->m:Lcom/google/aN;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Lcom/google/gI;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
