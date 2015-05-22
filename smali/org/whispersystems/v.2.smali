.class public Lorg/whispersystems/v;
.super Ljava/lang/Object;
.source "v.java"


# instance fields
.field private a:Lorg/whispersystems/bq;


# direct methods
.method public constructor <init>(IJLorg/whispersystems/c;[B)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lorg/whispersystems/bq;->n()Lorg/whispersystems/ae;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lorg/whispersystems/ae;->a(I)Lorg/whispersystems/ae;

    move-result-object v0

    .line 12
    invoke-virtual {p4}, Lorg/whispersystems/c;->a()Lorg/whispersystems/g;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Lorg/whispersystems/g;->b()[B

    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/google/aN;->a([B)Lcom/google/aN;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/ae;->c(Lcom/google/aN;)Lorg/whispersystems/ae;

    move-result-object v0

    .line 5
    invoke-virtual {p4}, Lorg/whispersystems/c;->b()Lorg/whispersystems/aE;

    move-result-object v1

    .line 1
    invoke-interface {v1}, Lorg/whispersystems/aE;->b()[B

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/google/aN;->a([B)Lcom/google/aN;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/ae;->b(Lcom/google/aN;)Lorg/whispersystems/ae;

    move-result-object v0

    .line 16
    invoke-static {p5}, Lcom/google/aN;->a([B)Lcom/google/aN;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/ae;->a(Lcom/google/aN;)Lorg/whispersystems/ae;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p2, p3}, Lorg/whispersystems/ae;->a(J)Lorg/whispersystems/ae;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/whispersystems/ae;->e()Lorg/whispersystems/bq;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/v;->a:Lorg/whispersystems/bq;

    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lorg/whispersystems/bq;->a([B)Lorg/whispersystems/bq;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/v;->a:Lorg/whispersystems/bq;

    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lorg/whispersystems/v;->a:Lorg/whispersystems/bq;

    invoke-virtual {v0}, Lorg/whispersystems/bq;->l()I

    move-result v0

    return v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/whispersystems/v;->a:Lorg/whispersystems/bq;

    invoke-virtual {v0}, Lorg/whispersystems/bq;->h()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/aN;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/c;
    .locals 3

    .prologue
    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/v;->a:Lorg/whispersystems/bq;

    invoke-virtual {v0}, Lorg/whispersystems/bq;->p()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/aN;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/whispersystems/a4;->a([BI)Lorg/whispersystems/g;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/whispersystems/v;->a:Lorg/whispersystems/bq;

    invoke-virtual {v1}, Lorg/whispersystems/bq;->f()Lcom/google/aN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/aN;->d()[B

    move-result-object v1

    invoke-static {v1}, Lorg/whispersystems/a4;->a([B)Lorg/whispersystems/aE;

    move-result-object v1

    .line 23
    new-instance v2, Lorg/whispersystems/c;

    invoke-direct {v2, v0, v1}, Lorg/whispersystems/c;-><init>(Lorg/whispersystems/g;Lorg/whispersystems/aE;)V
    :try_end_0
    .catch Lorg/whispersystems/a7; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 7
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lorg/whispersystems/v;->a:Lorg/whispersystems/bq;

    invoke-virtual {v0}, Lorg/whispersystems/bq;->a()[B

    move-result-object v0

    return-object v0
.end method
