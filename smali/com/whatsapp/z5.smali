.class final Lcom/whatsapp/z5;
.super Ljava/lang/Object;
.source "z5.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/an;Lcom/whatsapp/an;)I
    .locals 5

    .prologue
    .line 2
    iget-wide v0, p1, Lcom/whatsapp/an;->b:J

    .line 1
    iget-wide v2, p2, Lcom/whatsapp/an;->b:J

    .line 9
    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 8
    iget-object v0, p1, Lcom/whatsapp/an;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/whatsapp/an;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    .line 5
    :cond_0
    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 3
    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lcom/whatsapp/an;

    check-cast p2, Lcom/whatsapp/an;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/z5;->a(Lcom/whatsapp/an;Lcom/whatsapp/an;)I

    move-result v0

    return v0
.end method
