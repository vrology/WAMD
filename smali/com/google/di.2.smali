.class public final Lcom/google/di;
.super Lcom/google/dd;
.source "di.java"


# instance fields
.field private final i:Lcom/google/dd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/dd;-><init>()V

    .line 5
    new-instance v0, Lcom/google/dO;

    invoke-direct {v0}, Lcom/google/dO;-><init>()V

    iput-object v0, p0, Lcom/google/di;->i:Lcom/google/dd;

    return-void
.end method

.method private static a(Lcom/google/gh;)Lcom/google/gh;
    .locals 5

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/gh;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    .line 1
    new-instance v1, Lcom/google/gh;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/gh;->b()[Lcom/google/B;

    move-result-object v3

    sget-object v4, Lcom/google/K;->UPC_A:Lcom/google/K;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/gh;-><init>(Ljava/lang/String;[B[Lcom/google/B;Lcom/google/K;)V

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected a(Lcom/google/fq;[ILjava/lang/StringBuilder;)I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/di;->i:Lcom/google/dd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/dd;->a(Lcom/google/fq;[ILjava/lang/StringBuilder;)I

    move-result v0

    return v0
.end method

.method a()Lcom/google/K;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/google/K;->UPC_A:Lcom/google/K;

    return-object v0
.end method

.method public a(ILcom/google/fq;Ljava/util/Map;)Lcom/google/gh;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/di;->i:Lcom/google/dd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/dd;->a(ILcom/google/fq;Ljava/util/Map;)Lcom/google/gh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/di;->a(Lcom/google/gh;)Lcom/google/gh;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/google/fq;[ILjava/util/Map;)Lcom/google/gh;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/di;->i:Lcom/google/dd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/dd;->a(ILcom/google/fq;[ILjava/util/Map;)Lcom/google/gh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/di;->a(Lcom/google/gh;)Lcom/google/gh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/f;Ljava/util/Map;)Lcom/google/gh;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/di;->i:Lcom/google/dd;

    invoke-virtual {v0, p1, p2}, Lcom/google/dd;->a(Lcom/google/f;Ljava/util/Map;)Lcom/google/gh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/di;->a(Lcom/google/gh;)Lcom/google/gh;

    move-result-object v0

    return-object v0
.end method
