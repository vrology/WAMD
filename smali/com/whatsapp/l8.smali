.class Lcom/whatsapp/l8;
.super Ljava/lang/Object;
.source "l8.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/nb;


# direct methods
.method constructor <init>(Lcom/whatsapp/nb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/l8;->a:Lcom/whatsapp/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/l8;->a:Lcom/whatsapp/nb;

    iget-object v0, v0, Lcom/whatsapp/nb;->a:Lcom/whatsapp/aax;

    iget-object v0, v0, Lcom/whatsapp/aax;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->b(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/l8;->a:Lcom/whatsapp/nb;

    iget-object v1, v1, Lcom/whatsapp/nb;->a:Lcom/whatsapp/aax;

    iget-object v1, v1, Lcom/whatsapp/aax;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    const v2, 0x7f080290

    invoke-virtual {v1, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    return-void
.end method
