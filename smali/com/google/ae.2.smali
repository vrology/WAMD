.class Lcom/google/ae;
.super Lcom/google/a6;
.source "ae.java"


# instance fields
.field final e:Lcom/google/fV;


# direct methods
.method constructor <init>(Lcom/google/fV;)V
    .locals 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/ae;->e:Lcom/google/fV;

    iget-object v0, p1, Lcom/google/fV;->a:Lcom/google/bi;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/a6;-><init>(Lcom/google/bi;Lcom/google/aS;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/ae;->a()Lcom/google/aM;

    move-result-object v0

    iget-object v0, v0, Lcom/google/aM;->d:Ljava/lang/Object;

    return-object v0
.end method
