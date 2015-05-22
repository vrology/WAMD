.class public final Lcom/google/gh;
.super Ljava/lang/Object;
.source "gh.java"


# instance fields
.field private final a:Lcom/google/K;

.field private b:Ljava/util/Map;

.field private final c:J

.field private final d:[B

.field private final e:Ljava/lang/String;

.field private f:[Lcom/google/B;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[Lcom/google/B;Lcom/google/K;)V
    .locals 8

    .prologue
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/gh;-><init>(Ljava/lang/String;[B[Lcom/google/B;Lcom/google/K;J)V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lcom/google/B;Lcom/google/K;J)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/gh;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/gh;->d:[B

    .line 12
    iput-object p3, p0, Lcom/google/gh;->f:[Lcom/google/B;

    .line 21
    iput-object p4, p0, Lcom/google/gh;->a:Lcom/google/K;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gh;->b:Ljava/util/Map;

    .line 1
    iput-wide p5, p0, Lcom/google/gh;->c:J

    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/gh;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/google/hY;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/gh;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/hY;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/gh;->b:Ljava/util/Map;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/gh;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 29
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/gh;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 22
    iput-object p1, p0, Lcom/google/gh;->b:Ljava/util/Map;

    sget-boolean v0, Lcom/google/B;->b:Z

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/gh;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    :cond_1
    return-void
.end method

.method public a([Lcom/google/B;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/gh;->f:[Lcom/google/B;

    .line 28
    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/gh;->f:[Lcom/google/B;

    sget-boolean v1, Lcom/google/B;->b:Z

    if-eqz v1, :cond_1

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    .line 25
    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [Lcom/google/B;

    .line 7
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput-object v1, p0, Lcom/google/gh;->f:[Lcom/google/B;

    .line 10
    :cond_1
    return-void
.end method

.method public b()[Lcom/google/B;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/gh;->f:[Lcom/google/B;

    return-object v0
.end method

.method public c()Lcom/google/K;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/gh;->a:Lcom/google/K;

    return-object v0
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/gh;->d:[B

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/gh;->b:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/gh;->e:Ljava/lang/String;

    return-object v0
.end method
