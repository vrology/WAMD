.class Lcom/google/aD;
.super Lcom/google/a6;
.source "aD.java"


# instance fields
.field final e:Lcom/google/eR;


# direct methods
.method constructor <init>(Lcom/google/eR;)V
    .locals 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/aD;->e:Lcom/google/eR;

    iget-object v0, p1, Lcom/google/eR;->a:Lcom/google/bi;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/a6;-><init>(Lcom/google/bi;Lcom/google/aS;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/aD;->a()Lcom/google/aM;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/aD;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
