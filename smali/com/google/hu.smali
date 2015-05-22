.class final enum Lcom/google/hu;
.super Lcom/google/hx;
.source "hu.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/hx;-><init>(Ljava/lang/String;ILcom/google/c3;)V

    return-void
.end method


# virtual methods
.method a(Lcom/google/ft;Ljava/lang/String;Lcom/google/d4;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p3, p1}, Lcom/google/d4;->b(Lcom/google/ft;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/f3;->a(Lcom/google/ft;Ljava/lang/String;Lcom/google/d4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2}, Lcom/google/f3;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1, p3}, Lcom/google/f3;->a(Lcom/google/ft;Lcom/google/d4;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/h1;

    invoke-direct {v0, p0}, Lcom/google/h1;-><init>(Lcom/google/hu;)V

    invoke-static {p1, p2, p3, v0}, Lcom/google/f3;->a(Lcom/google/ft;Ljava/lang/String;Lcom/google/d4;Lcom/google/d3;)Z

    move-result v0

    goto :goto_0
.end method
