.class public Lorg/whispersystems/bB;
.super Ljava/lang/Object;
.source "bB.java"


# instance fields
.field private a:Lorg/whispersystems/bF;


# direct methods
.method public constructor <init>(ILorg/whispersystems/c;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lorg/whispersystems/bF;->b()Lorg/whispersystems/aa;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lorg/whispersystems/aa;->a(I)Lorg/whispersystems/aa;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lorg/whispersystems/c;->a()Lorg/whispersystems/g;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Lorg/whispersystems/g;->b()[B

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/aN;->a([B)Lcom/google/aN;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/aa;->a(Lcom/google/aN;)Lorg/whispersystems/aa;

    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lorg/whispersystems/c;->b()Lorg/whispersystems/aE;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Lorg/whispersystems/aE;->b()[B

    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/google/aN;->a([B)Lcom/google/aN;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/aa;->b(Lcom/google/aN;)Lorg/whispersystems/aa;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/whispersystems/aa;->a()Lorg/whispersystems/bF;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bB;->a:Lorg/whispersystems/bF;

    .line 1
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lorg/whispersystems/bF;->a([B)Lorg/whispersystems/bF;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/bB;->a:Lorg/whispersystems/bF;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Lorg/whispersystems/c;
    .locals 3

    .prologue
    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/bB;->a:Lorg/whispersystems/bF;

    invoke-virtual {v0}, Lorg/whispersystems/bF;->f()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/aN;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/whispersystems/a4;->a([BI)Lorg/whispersystems/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/whispersystems/bB;->a:Lorg/whispersystems/bF;

    invoke-virtual {v1}, Lorg/whispersystems/bF;->l()Lcom/google/aN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/aN;->d()[B

    move-result-object v1

    invoke-static {v1}, Lorg/whispersystems/a4;->a([B)Lorg/whispersystems/aE;

    move-result-object v1

    .line 18
    new-instance v2, Lorg/whispersystems/c;

    invoke-direct {v2, v0, v1}, Lorg/whispersystems/c;-><init>(Lorg/whispersystems/g;Lorg/whispersystems/aE;)V
    :try_end_0
    .catch Lorg/whispersystems/a7; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 3
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lorg/whispersystems/bB;->a:Lorg/whispersystems/bF;

    invoke-virtual {v0}, Lorg/whispersystems/bF;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lorg/whispersystems/bB;->a:Lorg/whispersystems/bF;

    invoke-virtual {v0}, Lorg/whispersystems/bF;->j()I

    move-result v0

    return v0
.end method
