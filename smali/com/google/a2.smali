.class final Lcom/google/a2;
.super Lcom/google/Q;
.source "a2.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/Q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gB;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2}, Lcom/google/a2;->a(Lcom/google/gB;Ljava/util/BitSet;)V

    return-void
.end method

.method public a(Lcom/google/gB;Ljava/util/BitSet;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/c8;->u:Z

    .line 1
    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/gB;->h()Lcom/google/gB;

    .line 8
    :goto_0
    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/gB;->d()Lcom/google/gB;

    move v0, v1

    .line 10
    :cond_1
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 9
    :goto_1
    int-to-long v4, v2

    invoke-virtual {p1, v4, v5}, Lcom/google/gB;->a(J)Lcom/google/gB;

    .line 11
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_1

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/google/gB;->c()Lcom/google/gB;

    goto :goto_0

    :cond_3
    move v2, v1

    .line 7
    goto :goto_1
.end method
