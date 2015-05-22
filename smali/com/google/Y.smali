.class final Lcom/google/Y;
.super Lcom/google/Q;
.source "Y.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/Q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gB;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/google/Y;->a(Lcom/google/gB;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public a(Lcom/google/gB;Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 2
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/gB;->c(Ljava/lang/String;)Lcom/google/gB;

    .line 1
    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
