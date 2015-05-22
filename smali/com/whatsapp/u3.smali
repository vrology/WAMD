.class Lcom/whatsapp/u3;
.super Ljava/lang/Object;
.source "u3.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/va;


# direct methods
.method constructor <init>(Lcom/whatsapp/va;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/u3;->a:Lcom/whatsapp/va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/u3;->a:Lcom/whatsapp/va;

    iget-object v0, v0, Lcom/whatsapp/va;->a:Lcom/whatsapp/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->e(Lcom/whatsapp/RegisterName;)Lcom/whatsapp/qt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/u3;->a:Lcom/whatsapp/va;

    iget-object v0, v0, Lcom/whatsapp/va;->a:Lcom/whatsapp/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->e(Lcom/whatsapp/RegisterName;)Lcom/whatsapp/qt;

    move-result-object v0

    const v1, 0x7f1000f1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 3
    const v1, 0x7f080286

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/u3;->a:Lcom/whatsapp/va;

    iget-object v0, v0, Lcom/whatsapp/va;->a:Lcom/whatsapp/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->b(Lcom/whatsapp/RegisterName;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/u3;->a:Lcom/whatsapp/va;

    iget-object v0, v0, Lcom/whatsapp/va;->a:Lcom/whatsapp/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->b(Lcom/whatsapp/RegisterName;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_1
    new-instance v0, Lcom/whatsapp/ae9;

    invoke-direct {v0, p0}, Lcom/whatsapp/ae9;-><init>(Lcom/whatsapp/u3;)V

    invoke-static {v0}, Lcom/whatsapp/util/b5;->a(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method
