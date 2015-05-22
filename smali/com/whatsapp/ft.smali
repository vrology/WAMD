.class Lcom/whatsapp/ft;
.super Ljava/lang/Object;
.source "ft.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/EmojiPopupWindow$2;


# direct methods
.method constructor <init>(Lcom/whatsapp/EmojiPopupWindow$2;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ft;->a:Lcom/whatsapp/EmojiPopupWindow$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ft;->a:Lcom/whatsapp/EmojiPopupWindow$2;

    iget-object v0, v0, Lcom/whatsapp/EmojiPopupWindow$2;->a:Lcom/whatsapp/a9b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/a9b;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ft;->a:Lcom/whatsapp/EmojiPopupWindow$2;

    iget-object v0, v0, Lcom/whatsapp/EmojiPopupWindow$2;->a:Lcom/whatsapp/a9b;

    invoke-virtual {v0}, Lcom/whatsapp/a9b;->dismiss()V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ft;->a:Lcom/whatsapp/EmojiPopupWindow$2;

    iget-object v0, v0, Lcom/whatsapp/EmojiPopupWindow$2;->a:Lcom/whatsapp/a9b;

    iget-object v1, p0, Lcom/whatsapp/ft;->a:Lcom/whatsapp/EmojiPopupWindow$2;

    iget-object v1, v1, Lcom/whatsapp/EmojiPopupWindow$2;->a:Lcom/whatsapp/a9b;

    invoke-static {v1}, Lcom/whatsapp/a9b;->a(Lcom/whatsapp/a9b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/a9b;->a(Landroid/view/View;)V

    .line 5
    return-void
.end method
