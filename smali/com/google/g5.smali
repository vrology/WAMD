.class Lcom/google/g5;
.super Lcom/google/gf;
.source "g5.java"


# instance fields
.field final e:Lcom/google/f2;


# direct methods
.method constructor <init>(Lcom/google/f2;)V
    .locals 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/g5;->e:Lcom/google/f2;

    iget-object v0, p1, Lcom/google/f2;->a:Lcom/google/h6;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/gf;-><init>(Lcom/google/h6;Lcom/google/fn;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/g5;->a()Lcom/google/av;

    move-result-object v0

    iget-object v0, v0, Lcom/google/av;->g:Ljava/lang/Object;

    return-object v0
.end method
