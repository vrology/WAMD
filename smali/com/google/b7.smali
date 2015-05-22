.class Lcom/google/b7;
.super Ljava/lang/Object;
.source "b7.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Lcom/google/eW;

.field b:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/eW;)V
    .locals 1

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/b7;->a:Lcom/google/eW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/google/b7;->a:Lcom/google/eW;

    invoke-static {v0}, Lcom/google/eW;->a(Lcom/google/eW;)Lcom/google/hh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/hh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b7;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/b7;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/b7;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/b7;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
