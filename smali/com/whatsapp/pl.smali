.class Lcom/whatsapp/pl;
.super Ljava/lang/Object;
.source "pl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/p5;


# direct methods
.method constructor <init>(Lcom/whatsapp/p5;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/pl;->a:Lcom/whatsapp/p5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/pl;->a:Lcom/whatsapp/p5;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/p5;->a(Lcom/whatsapp/p5;Z)Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/pl;->a:Lcom/whatsapp/p5;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/p5;->a(Lcom/whatsapp/p5;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/pl;->a:Lcom/whatsapp/p5;

    invoke-static {v0}, Lcom/whatsapp/p5;->g(Lcom/whatsapp/p5;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/pl;->a:Lcom/whatsapp/p5;

    invoke-static {v0}, Lcom/whatsapp/p5;->d(Lcom/whatsapp/p5;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/pl;->a:Lcom/whatsapp/p5;

    invoke-virtual {v0}, Lcom/whatsapp/p5;->dismiss()V

    .line 4
    return-void
.end method
