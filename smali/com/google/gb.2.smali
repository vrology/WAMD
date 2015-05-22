.class Lcom/google/gb;
.super Lcom/google/gf;
.source "gb.java"


# instance fields
.field final e:Lcom/google/ab;


# direct methods
.method constructor <init>(Lcom/google/ab;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/gb;->e:Lcom/google/ab;

    iget-object v0, p1, Lcom/google/ab;->a:Lcom/google/h6;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/gf;-><init>(Lcom/google/h6;Lcom/google/fn;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/gb;->a()Lcom/google/av;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/gb;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
