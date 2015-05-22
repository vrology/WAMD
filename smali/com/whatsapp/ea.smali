.class Lcom/whatsapp/ea;
.super Ljava/lang/Object;
.source "ea.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;

.field final b:Lcom/whatsapp/d5;


# direct methods
.method constructor <init>(Lcom/whatsapp/d5;Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ea;->b:Lcom/whatsapp/d5;

    iput-object p2, p0, Lcom/whatsapp/ea;->a:Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ea;->b:Lcom/whatsapp/d5;

    iget-object v0, v0, Lcom/whatsapp/d5;->a:Lcom/whatsapp/ConversationsFragment$ClearAllMessagesDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment$ClearAllMessagesDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->a(Landroid/app/Activity;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ea;->a:Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/atc;

    invoke-direct {v1, p0}, Lcom/whatsapp/atc;-><init>(Lcom/whatsapp/ea;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method
