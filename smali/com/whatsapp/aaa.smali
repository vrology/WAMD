.class Lcom/whatsapp/aaa;
.super Ljava/lang/Object;
.source "aaa.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/p5;


# direct methods
.method constructor <init>(Lcom/whatsapp/p5;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/aaa;->a:Lcom/whatsapp/p5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/aaa;->a:Lcom/whatsapp/p5;

    invoke-static {v0}, Lcom/whatsapp/p5;->d(Lcom/whatsapp/p5;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/aaa;->a:Lcom/whatsapp/p5;

    invoke-static {v1}, Lcom/whatsapp/p5;->c(Lcom/whatsapp/p5;)I

    move-result v1

    if-nez v1, :cond_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/aaa;->a:Lcom/whatsapp/p5;

    invoke-static {v1}, Lcom/whatsapp/p5;->f(Lcom/whatsapp/p5;)Lcom/whatsapp/s3;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/whatsapp/s3;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/aaa;->a:Lcom/whatsapp/p5;

    invoke-static {v0, v2}, Lcom/whatsapp/p5;->a(Lcom/whatsapp/p5;Z)Z

    .line 11
    iget-object v0, p0, Lcom/whatsapp/aaa;->a:Lcom/whatsapp/p5;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/p5;->a(Lcom/whatsapp/p5;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/aaa;->a:Lcom/whatsapp/p5;

    invoke-virtual {v0}, Lcom/whatsapp/p5;->dismiss()V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/aaa;->a:Lcom/whatsapp/p5;

    invoke-virtual {v0}, Lcom/whatsapp/p5;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/aaa;->a:Lcom/whatsapp/p5;

    invoke-static {v1}, Lcom/whatsapp/p5;->c(Lcom/whatsapp/p5;)I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/aaa;->a:Lcom/whatsapp/p5;

    invoke-static {v0}, Lcom/whatsapp/p5;->g(Lcom/whatsapp/p5;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/aaa;->a:Lcom/whatsapp/p5;

    invoke-static {v0}, Lcom/whatsapp/p5;->d(Lcom/whatsapp/p5;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    .line 8
    return-void
.end method
