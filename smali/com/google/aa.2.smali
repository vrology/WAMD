.class final Lcom/google/aa;
.super Lcom/google/Q;
.source "aa.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/Q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gB;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 6
    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gB;->h()Lcom/google/gB;

    .line 7
    :goto_0
    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/gB;->c(Z)Lcom/google/gB;

    goto :goto_0
.end method

.method public a(Lcom/google/gB;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/aa;->a(Lcom/google/gB;Ljava/lang/Boolean;)V

    return-void
.end method
