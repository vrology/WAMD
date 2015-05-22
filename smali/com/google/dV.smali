.class final Lcom/google/dV;
.super Ljava/lang/Object;
.source "dV.java"

# interfaces
.implements Lcom/google/gG;


# instance fields
.field final a:I

.field final b:Lcom/google/dN;


# direct methods
.method constructor <init>(Lcom/google/dN;I)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/dV;->b:Lcom/google/dN;

    iput p2, p0, Lcom/google/dV;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/z;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/dV;->b:Lcom/google/dN;

    invoke-interface {v0}, Lcom/google/dN;->c()Lcom/google/hv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/hv;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/dV;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/z;

    return-object v0
.end method
