.class Lcom/whatsapp/aan;
.super Ljava/lang/Object;
.source "aan.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:Lcom/whatsapp/ContactInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/aan;->a:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 6
    add-int/lit8 v0, p3, -0x1

    .line 2
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/aan;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v1}, Lcom/whatsapp/ContactInfo;->c(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/a46;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/a46;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/aan;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v1}, Lcom/whatsapp/ContactInfo;->c(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/a46;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/a46;->a(I)Lcom/whatsapp/axw;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/whatsapp/aan;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/axw;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ContactInfo;->startActivity(Landroid/content/Intent;)V

    .line 4
    :cond_0
    return-void
.end method
