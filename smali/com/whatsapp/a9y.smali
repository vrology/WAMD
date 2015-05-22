.class final Lcom/whatsapp/a9y;
.super Lcom/whatsapp/a9t;
.source "a9y.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/whatsapp/a9t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0, p1}, Lcom/whatsapp/xl;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1}, Lcom/whatsapp/a96;->c(Ljava/lang/String;)Z

    .line 10
    invoke-static {}, Lcom/whatsapp/App;->al()V

    .line 1
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Lcom/whatsapp/App;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p2}, Lcom/whatsapp/gi;->a(Ljava/util/Collection;)V

    .line 19
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 11
    invoke-static {}, Lcom/whatsapp/App;->al()V

    .line 17
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p1}, Lcom/whatsapp/a96;->g(Ljava/lang/String;)I

    .line 13
    invoke-static {}, Lcom/whatsapp/App;->al()V

    .line 5
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 15
    const/4 v0, 0x1

    .line 6
    sget-object v2, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v2, p1}, Lcom/whatsapp/xl;->B(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-static {p1}, Lcom/whatsapp/a96;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/whatsapp/a96;->g(Ljava/lang/String;)I

    .line 7
    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/whatsapp/App;->al()V

    if-eqz v1, :cond_3

    .line 18
    :cond_2
    invoke-static {p1}, Lcom/whatsapp/App;->a(Ljava/lang/String;)V

    .line 21
    :cond_3
    return-void
.end method
