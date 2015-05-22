.class Lcom/whatsapp/sn;
.super Ljava/lang/Object;
.source "sn.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field a:Lcom/whatsapp/ne;

.field final b:Lcom/whatsapp/MessageDetailsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 2

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/sn;->b:Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/whatsapp/ne;

    iget-object v1, p0, Lcom/whatsapp/sn;->b:Lcom/whatsapp/MessageDetailsActivity;

    invoke-virtual {v1}, Lcom/whatsapp/MessageDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/ne;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/sn;->a:Lcom/whatsapp/ne;

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/di;Lcom/whatsapp/di;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p2}, Lcom/whatsapp/di;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/whatsapp/di;->a()I

    move-result v4

    invoke-static {v0, v4}, Lcom/whatsapp/protocol/aa;->a(II)I

    move-result v0

    .line 1
    if-eqz v0, :cond_1

    move v1, v0

    .line 18
    :cond_0
    :goto_0
    return v1

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/di;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p2, Lcom/whatsapp/di;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    move v1, v3

    .line 4
    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v4, p1, Lcom/whatsapp/di;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v4

    .line 3
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v5, p2, Lcom/whatsapp/di;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v5

    .line 19
    iget-object v0, v4, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 9
    :goto_1
    iget-object v6, v5, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    move v2, v1

    .line 12
    :cond_3
    if-ne v0, v2, :cond_5

    .line 18
    iget-object v0, p0, Lcom/whatsapp/sn;->a:Lcom/whatsapp/ne;

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/ne;->a(Lcom/whatsapp/axw;Lcom/whatsapp/axw;)I

    move-result v1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 19
    goto :goto_1

    .line 5
    :cond_5
    if-eqz v0, :cond_0

    move v1, v3

    .line 10
    goto :goto_0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/whatsapp/di;

    check-cast p2, Lcom/whatsapp/di;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/sn;->a(Lcom/whatsapp/di;Lcom/whatsapp/di;)I

    move-result v0

    return v0
.end method
