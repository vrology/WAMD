.class Lcom/whatsapp/ay3;
.super Ljava/lang/Object;
.source "ay3.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/NewGroup;


# direct methods
.method constructor <init>(Lcom/whatsapp/NewGroup;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ay3;->a:Lcom/whatsapp/NewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ay3;->a:Lcom/whatsapp/NewGroup;

    invoke-static {v0}, Lcom/whatsapp/NewGroup;->d(Lcom/whatsapp/NewGroup;)Lcom/whatsapp/axw;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ay3;->a:Lcom/whatsapp/NewGroup;

    invoke-static {v1}, Lcom/whatsapp/NewGroup;->b(Lcom/whatsapp/NewGroup;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ay3;->a:Lcom/whatsapp/NewGroup;

    invoke-static {v0}, Lcom/whatsapp/NewGroup;->d(Lcom/whatsapp/NewGroup;)Lcom/whatsapp/axw;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ay3;->a:Lcom/whatsapp/NewGroup;

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lcom/whatsapp/_x;->a(Lcom/whatsapp/axw;Landroid/app/Activity;I)V

    .line 4
    return-void
.end method
