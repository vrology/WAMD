.class Lcom/whatsapp/wv;
.super Ljava/lang/Object;
.source "wv.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/uh;

.field final b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/uh;I)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/wv;->a:Lcom/whatsapp/uh;

    iput p2, p0, Lcom/whatsapp/wv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 12
    if-nez v0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v2, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/wv;->a:Lcom/whatsapp/uh;

    invoke-static {v3}, Lcom/whatsapp/uh;->c(Lcom/whatsapp/uh;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/whatsapp/wv;->a:Lcom/whatsapp/uh;

    invoke-static {v2, v4}, Lcom/whatsapp/uh;->a(Lcom/whatsapp/uh;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/wv;->a:Lcom/whatsapp/uh;

    invoke-static {v2, v4}, Lcom/whatsapp/uh;->a(Lcom/whatsapp/uh;Landroid/view/View;)Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/wv;->a:Lcom/whatsapp/uh;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/whatsapp/uh;->a(Lcom/whatsapp/uh;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/wv;->a:Lcom/whatsapp/uh;

    invoke-static {v0}, Lcom/whatsapp/uh;->c(Lcom/whatsapp/uh;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/whatsapp/wv;->a:Lcom/whatsapp/uh;

    iget-object v0, v0, Lcom/whatsapp/uh;->b:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->d(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/whatsapp/wv;->b:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/di;

    invoke-virtual {v0}, Lcom/whatsapp/di;->a()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    .line 3
    iget-object v0, p0, Lcom/whatsapp/wv;->a:Lcom/whatsapp/uh;

    iget v2, p0, Lcom/whatsapp/wv;->b:I

    const/4 v3, 0x1

    invoke-static {v0, v2, p1, v3}, Lcom/whatsapp/uh;->a(Lcom/whatsapp/uh;ILandroid/view/View;Z)V

    if-eqz v1, :cond_5

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/wv;->a:Lcom/whatsapp/uh;

    invoke-static {v0, v4}, Lcom/whatsapp/uh;->a(Lcom/whatsapp/uh;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/wv;->a:Lcom/whatsapp/uh;

    invoke-static {v0}, Lcom/whatsapp/uh;->a(Lcom/whatsapp/uh;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p0, Lcom/whatsapp/wv;->a:Lcom/whatsapp/uh;

    iget-object v2, p0, Lcom/whatsapp/wv;->a:Lcom/whatsapp/uh;

    invoke-static {v2}, Lcom/whatsapp/uh;->b(Lcom/whatsapp/uh;)I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/wv;->a:Lcom/whatsapp/uh;

    invoke-static {v3}, Lcom/whatsapp/uh;->a(Lcom/whatsapp/uh;)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, v2, v3, v5}, Lcom/whatsapp/uh;->a(Lcom/whatsapp/uh;ILandroid/view/View;Z)V

    if-eqz v1, :cond_7

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/wv;->a:Lcom/whatsapp/uh;

    iget v2, p0, Lcom/whatsapp/wv;->b:I

    invoke-static {v0, v2, p1, v5}, Lcom/whatsapp/uh;->a(Lcom/whatsapp/uh;ILandroid/view/View;Z)V

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/wv;->a:Lcom/whatsapp/uh;

    invoke-static {v0}, Lcom/whatsapp/uh;->c(Lcom/whatsapp/uh;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 6
    iget-object v0, p0, Lcom/whatsapp/wv;->a:Lcom/whatsapp/uh;

    invoke-static {v0, p1}, Lcom/whatsapp/uh;->a(Lcom/whatsapp/uh;Landroid/view/View;)Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/wv;->a:Lcom/whatsapp/uh;

    iget v2, p0, Lcom/whatsapp/wv;->b:I

    invoke-static {v0, v2}, Lcom/whatsapp/uh;->a(Lcom/whatsapp/uh;I)I

    if-eqz v1, :cond_0

    .line 10
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/wv;->a:Lcom/whatsapp/uh;

    invoke-static {v0, v4}, Lcom/whatsapp/uh;->a(Lcom/whatsapp/uh;Landroid/view/View;)Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/wv;->a:Lcom/whatsapp/uh;

    invoke-static {v0, v5}, Lcom/whatsapp/uh;->a(Lcom/whatsapp/uh;I)I

    goto/16 :goto_0
.end method
