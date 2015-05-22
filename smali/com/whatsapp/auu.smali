.class Lcom/whatsapp/auu;
.super Ljava/lang/Object;
.source "auu.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/qr;

.field final b:Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/qr;Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/auu;->a:Lcom/whatsapp/qr;

    iput-object p2, p0, Lcom/whatsapp/auu;->b:Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/auu;->a:Lcom/whatsapp/qr;

    iget-object v0, v0, Lcom/whatsapp/qr;->a:Lcom/whatsapp/ConversationsFragment$DeleteAllMessagesDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment$DeleteAllMessagesDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->b(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/auu;->b:Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a0l;

    invoke-direct {v1, p0}, Lcom/whatsapp/a0l;-><init>(Lcom/whatsapp/auu;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    return-void
.end method
