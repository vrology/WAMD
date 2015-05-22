.class Lcom/whatsapp/pz;
.super Ljava/lang/Object;
.source "pz.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/ChatInfoActivity;

.field final c:Lcom/whatsapp/protocol/cc;


# direct methods
.method constructor <init>(Lcom/whatsapp/ChatInfoActivity;Lcom/whatsapp/protocol/cc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/pz;->b:Lcom/whatsapp/ChatInfoActivity;

    iput-object p2, p0, Lcom/whatsapp/pz;->c:Lcom/whatsapp/protocol/cc;

    iput-object p3, p0, Lcom/whatsapp/pz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/pz;->b:Lcom/whatsapp/ChatInfoActivity;

    iget-object v1, p0, Lcom/whatsapp/pz;->c:Lcom/whatsapp/protocol/cc;

    iget-object v2, p0, Lcom/whatsapp/pz;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/pz;->b:Lcom/whatsapp/ChatInfoActivity;

    invoke-virtual {v3}, Lcom/whatsapp/ChatInfoActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3, p1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/cc;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ChatInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 2
    return-void
.end method
