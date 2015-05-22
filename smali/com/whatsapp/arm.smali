.class Lcom/whatsapp/arm;
.super Lcom/whatsapp/arp;
.source "arm.java"


# instance fields
.field final c:Lcom/whatsapp/pe;


# direct methods
.method constructor <init>(Lcom/whatsapp/pe;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/arm;->c:Lcom/whatsapp/pe;

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/arp;-><init>(Lcom/whatsapp/pe;I)V

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/rebound/m;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/arm;->c:Lcom/whatsapp/pe;

    invoke-static {v0}, Lcom/whatsapp/pe;->e(Lcom/whatsapp/pe;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/arm;->c:Lcom/whatsapp/pe;

    invoke-static {v0}, Lcom/whatsapp/pe;->g(Lcom/whatsapp/pe;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f10018d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method
