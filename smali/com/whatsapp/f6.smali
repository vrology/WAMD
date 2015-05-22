.class Lcom/whatsapp/f6;
.super Ljava/lang/Object;
.source "f6.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/aav;


# direct methods
.method constructor <init>(Lcom/whatsapp/aav;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/f6;->a:Lcom/whatsapp/aav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/f6;->a:Lcom/whatsapp/aav;

    iget-object v0, v0, Lcom/whatsapp/aav;->j:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->c(Lcom/whatsapp/GroupChatInfo;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/f6;->a:Lcom/whatsapp/aav;

    iget-object v0, v0, Lcom/whatsapp/aav;->j:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->e(Lcom/whatsapp/GroupChatInfo;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    return-void
.end method
