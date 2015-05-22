.class Lcom/whatsapp/i7;
.super Ljava/lang/Object;
.source "i7.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ListChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/i7;->a:Lcom/whatsapp/ListChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/i7;->a:Lcom/whatsapp/ListChatInfo;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/whatsapp/ListChatInfo;->removeDialog(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/i7;->a:Lcom/whatsapp/ListChatInfo;

    iget-object v1, p0, Lcom/whatsapp/i7;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v1}, Lcom/whatsapp/ListChatInfo;->h(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/axw;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/ListChatInfo;->b(Lcom/whatsapp/ListChatInfo;Lcom/whatsapp/axw;)V

    .line 4
    return-void
.end method
