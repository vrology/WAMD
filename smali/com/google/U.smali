.class final Lcom/google/U;
.super Lcom/google/Q;
.source "U.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/Q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gB;Ljava/lang/Character;)V
    .locals 1

    .prologue
    .line 3
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/gB;->c(Ljava/lang/String;)Lcom/google/gB;

    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/google/gB;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4
    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p0, p1, p2}, Lcom/google/U;->a(Lcom/google/gB;Ljava/lang/Character;)V

    return-void
.end method
