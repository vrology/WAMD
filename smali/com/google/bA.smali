.class final Lcom/google/bA;
.super Lcom/google/bE;
.source "bA.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/bE;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/g_;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/g_;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/g_;-><init>(Lcom/google/g3;Lcom/google/ai;Lcom/google/fS;)V

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/bA;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/g_;

    move-result-object v0

    return-object v0
.end method
