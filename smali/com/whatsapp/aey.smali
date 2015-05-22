.class Lcom/whatsapp/aey;
.super Ljava/lang/Object;
.source "aey.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/q0;


# direct methods
.method constructor <init>(Lcom/whatsapp/q0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/aey;->a:Lcom/whatsapp/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/aey;->a:Lcom/whatsapp/q0;

    iget-object v1, v1, Lcom/whatsapp/q0;->d:Lcom/whatsapp/RegisterName;

    const-class v2, Lcom/whatsapp/AccountInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/whatsapp/aey;->a:Lcom/whatsapp/q0;

    iget-object v1, v1, Lcom/whatsapp/q0;->d:Lcom/whatsapp/RegisterName;

    invoke-virtual {v1, v0}, Lcom/whatsapp/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/aey;->a:Lcom/whatsapp/q0;

    iget-object v0, v0, Lcom/whatsapp/q0;->d:Lcom/whatsapp/RegisterName;

    invoke-virtual {v0}, Lcom/whatsapp/RegisterName;->finish()V

    .line 4
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->a(Lcom/whatsapp/aze;)Lcom/whatsapp/aze;

    .line 7
    iget-object v0, p0, Lcom/whatsapp/aey;->a:Lcom/whatsapp/q0;

    iget-object v0, v0, Lcom/whatsapp/q0;->d:Lcom/whatsapp/RegisterName;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterName;->removeDialog(I)V

    .line 3
    return-void
.end method
