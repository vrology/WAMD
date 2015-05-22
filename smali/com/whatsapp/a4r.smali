.class Lcom/whatsapp/a4r;
.super Ljava/lang/Object;
.source "a4r.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a0z;


# direct methods
.method constructor <init>(Lcom/whatsapp/a0z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a4r;->a:Lcom/whatsapp/a0z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/a4r;->a:Lcom/whatsapp/a0z;

    iget-object v0, v0, Lcom/whatsapp/a0z;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-static {v0}, Lcom/whatsapp/WebSessionsActivity;->b(Lcom/whatsapp/WebSessionsActivity;)Lcom/whatsapp/arb;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/dr;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/arb;->a(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/a4r;->a:Lcom/whatsapp/a0z;

    iget-object v0, v0, Lcom/whatsapp/a0z;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-static {v0}, Lcom/whatsapp/WebSessionsActivity;->b(Lcom/whatsapp/WebSessionsActivity;)Lcom/whatsapp/arb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/arb;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a4r;->a:Lcom/whatsapp/a0z;

    iget-object v0, v0, Lcom/whatsapp/a0z;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-static {v0}, Lcom/whatsapp/WebSessionsActivity;->e(Lcom/whatsapp/WebSessionsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/a4r;->a:Lcom/whatsapp/a0z;

    iget-object v0, v0, Lcom/whatsapp/a0z;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-static {v0}, Lcom/whatsapp/WebSessionsActivity;->d(Lcom/whatsapp/WebSessionsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a4r;->a:Lcom/whatsapp/a0z;

    iget-object v0, v0, Lcom/whatsapp/a0z;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-static {v0}, Lcom/whatsapp/WebSessionsActivity;->e(Lcom/whatsapp/WebSessionsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/a4r;->a:Lcom/whatsapp/a0z;

    iget-object v0, v0, Lcom/whatsapp/a0z;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-static {v0}, Lcom/whatsapp/WebSessionsActivity;->d(Lcom/whatsapp/WebSessionsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    return-void
.end method
