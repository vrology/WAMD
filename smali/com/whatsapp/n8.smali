.class Lcom/whatsapp/n8;
.super Lcom/whatsapp/ne;
.source "n8.java"


# instance fields
.field final b:Lcom/whatsapp/is;


# direct methods
.method constructor <init>(Lcom/whatsapp/is;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/n8;->b:Lcom/whatsapp/is;

    invoke-direct {p0, p2}, Lcom/whatsapp/ne;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/axw;Lcom/whatsapp/axw;)I
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p1, Lcom/whatsapp/axw;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/whatsapp/axw;->m:Z

    if-nez v0, :cond_0

    .line 6
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 3
    :cond_0
    iget-boolean v0, p1, Lcom/whatsapp/axw;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lcom/whatsapp/axw;->m:Z

    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ne;->a(Lcom/whatsapp/axw;Lcom/whatsapp/axw;)I

    move-result v0

    goto :goto_0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lcom/whatsapp/axw;

    check-cast p2, Lcom/whatsapp/axw;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/n8;->a(Lcom/whatsapp/axw;Lcom/whatsapp/axw;)I

    move-result v0

    return v0
.end method
